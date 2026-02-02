.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0eCl;
.implements LX/0DyB;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


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
.field public final LLJILJILJ:LX/0a0m;

.field public LLJILLL:LX/0eaq;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:Landroid/widget/FrameLayout;

.field public LLJJIII:Z

.field public LLJJIJI:LX/0ed0;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0ebM;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0eh4;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJIL:LX/0D0r;

.field public LLJJJJ:LX/0aEi;

.field public LLJJJJJIL:LX/0eaW;

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0e8u;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:LX/0ecS;

.field public LLJLIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

.field public LLJLILLLLZIIL:I

.field public LLJLL:I

.field public final LLJLLIL:LX/05ta;

.field public final LLJLLL:LX/02tx;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

.field public LLLFFI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

.field public LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

.field public LLLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

.field public LLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

.field public LLLIIII:LX/0aEi;

.field public LLLIIIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

.field public LLLIIIL:LX/0efR;

.field public LLLIIL:LX/0aEi;

.field public LLLIILIL:Z

.field public LLLIL:LX/0egY;

.field public LLLILZ:I

.field public LLLILZJ:I

.field public LLLILZLLLI:LX/0whQ;

.field public final LLLIZZ:LX/0g1m;

.field public LLLJ:Z

.field public volatile LLLJIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLJL:LX/0eXw;

.field public final LLLL:LX/0eXn;

.field public LLLLII:Landroid/view/ViewTreeObserver;

.field public final LLLLIIIILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0ebl;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILJILJ:LX/0a0m;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJ:Ljava/util/Map;

    const/16 v0, 0x74

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    iput v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLILLLLZIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x119

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLLIL:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLLL:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJZ:LX/05ta;

    const/16 v0, 0x73

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJZIJLIL:LX/05ta;

    const/16 v0, 0x72

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLF:LX/05ta;

    new-instance v1, LX/0g1m;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0g1m;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIZZ:LX/0g1m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJIL:Ljava/util/HashSet;

    new-instance v0, LX/0eXw;

    invoke-direct {v0, p0}, LX/0eXw;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJL:LX/0eXw;

    new-instance v0, LX/0eXn;

    invoke-direct {v0, p0}, LX/0eXn;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLL:LX/0eXn;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLIIIILLL:LX/05ta;

    return-void
.end method

.method public static Cn(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    div-int/2addr v3, v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_2
    check-cast v4, LX/0eb0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    add-int/2addr v3, v0

    :cond_3
    return v3

    :cond_4
    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static Ho()V
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;

    const-string v2, "layout_state_change"

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v0, -0x4

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveAbLabelSetting;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    new-instance v2, Ljava/lang/Throwable;

    const-string v0, "onLayoutError errorCode: -4, errMsg: layout_state_change"

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x256

    const-string v0, "layout_state_change"

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutTrackSetting;->isTrackEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0cf8;->G7:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "anchor layout error!"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static Mn(LX/0eb0;)Z
    .locals 2

    invoke-interface {p0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/0eb0;->LJLL()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static ro(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;ZLjava/lang/Float;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LY/ARunnableS17S0210000_19;

    const/4 v0, 0x4

    invoke-direct {v2, p2, p0, p1, v0}, LY/ARunnableS17S0210000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const-wide/16 v0, 0x64

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static sn()LX/0eb0;
    .locals 4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/0eb0;

    :cond_2
    return-object v3
.end method

.method public static final xo(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->sn()LX/0eb0;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eb0;->LJZ()Landroid/graphics/Rect;

    move-result-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->sn()LX/0eb0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eb0;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v1, v3

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-direct {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final An()LX/0eam;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eam;

    return-object v0
.end method

.method public final Bo(ILX/0eVp;Z)V
    .locals 16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v0

    move-object/from16 v10, p2

    move/from16 v2, p1

    move-object/from16 v12, p0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v12, v2, v10}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->qo(ILX/0eVp;)V

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ecP;->getPlayerRange()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :cond_2
    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v3, LX/0Dy9;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v0

    const/4 v11, 0x0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_5

    const/4 v14, 0x1

    :goto_0
    const/16 v15, 0x480

    const/4 v9, 0x0

    move-object v13, v11

    invoke-direct/range {v3 .. v15}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iget-object v1, v12, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    return-void

    :cond_5
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final Cc(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final Eo(Ljava/lang/Long;I)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIILIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIILIL:Z

    new-instance v0, LX/0eWT;

    invoke-direct {v0, p2}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->oo(LX/0eWT;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final Gm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HU(ZZ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchCharacter isGuest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isNormalAudience="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0xc

    const-string v0, "WindowMaskAssem"

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIII:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, LX/0ed0;->LLILLIZIL:Z

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Io()V

    const-string v2, "shared_bg"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->xS0(LX/0KGS;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0ef3;->LLILL:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eec;->isSingleViewMode()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->xa()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3GuestMonitoringTipsSetting;->getShowNetworkTip()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ecS;->LIZ()V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->jd()V

    const-string v0, "WindowMaskAssem switchCharacter, start delay task to reset bg after become audience"

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    new-instance v0, LX/0eak;

    invoke-direct {v0, p0}, LX/0eak;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    return-void

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem switchCharacter, apply bg when become guest "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->nn(Ljava/lang/String;)V

    return-void
.end method

.method public final Hn()LX/0eay;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eay;

    return-object v0
.end method

.method public final I52()V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    const-string v6, "viewer"

    const-string v5, "guest"

    const-string v4, "anchor"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_4

    move-object v0, v4

    :goto_0
    invoke-virtual {v1, v0}, LX/0ed0;->LJJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ebM;

    instance-of v0, v1, LX/0ecz;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ecz;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_2

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/0ecz;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_3

    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Io()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJJIL:LX/0eaW;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJLIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0}, LX/0ezp;->LIZLLL()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0eaW;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    invoke-direct {v2, v1, v0}, LX/0eaW;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJJIL:LX/0eaW;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJJIL:LX/0eaW;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, LX/0eaW;->LJIILLIIL(Z)V

    :cond_1
    return-void
.end method

.method public final Kn(Ljava/lang/String;)J
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    instance-of v0, v1, LX/0eF1;

    if-eqz v0, :cond_1

    check-cast v1, LX/0eF1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0eHP;->LJII(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;->mUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-wide v1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    instance-of v0, v1, LX/0ekG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ekG;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0ekG;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0eHP;->LJIIIIZZ(LX/0eKF;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0TQL;->LIZ:LX/0TQK;

    invoke-virtual {v0, p1}, LX/0TQK;->LIZIZ(Ljava/lang/String;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final Ko(LX/0eb0;LX/0eaw;)V
    .locals 8

    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/0eaw;->getSoundWaveBorderV2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v4

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJ:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eh4;

    if-nez v3, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_2
    new-instance v3, LX/0eh4;

    invoke-direct {v3, v0}, LX/0eh4;-><init>(Landroid/content/Context;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJ:Ljava/util/Map;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v6, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v0

    iput v2, v6, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0ecP;->LJJJJJL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v3, :cond_4

    invoke-interface {p1}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0eh4;->setCornerRadius(I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v3}, LX/0eaw;->setSoundWaveBorderV2(Landroid/view/View;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v0

    :goto_3
    invoke-static {v1, v6, v0, v2}, LX/0edC;->LIZ(Landroid/content/Context;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    if-eqz v4, :cond_7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, LX/0ecP;->LJIIIZ(Landroid/view/View;ZZ)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {v3}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_8
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "WindowMaskAssem"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BorderViewV2 rect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " windows = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " containerRect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v5

    :cond_9
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_3

    :cond_b
    move-object v0, v5

    goto :goto_2

    :cond_c
    move-object v3, v5

    goto/16 :goto_1

    :cond_d
    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final LLLLZLL()V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->ro(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;ZLjava/lang/Float;I)V

    return-void
.end method

.method public final Ln()LX/0eOi;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLLL:LX/02tx;

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLIIL:[LX/10fb;

    invoke-virtual {v1}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method

.method public final Lo(IZ)V
    .locals 2

    const-string v1, "live_guidence"

    const-string v0, "WindowMaskAssem_hideInviteGuidence"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIILIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eXs;

    invoke-interface {v0}, LX/0eXs;->LJ()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Mo(LX/0eWM;)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem_updateInviteGuidenceUserUi guidenceInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0eWM;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "live_guidence"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p1, :cond_9

    iget-object v8, p1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "WindowMaskAssem_showInviteGuidence user:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eXs;

    invoke-interface {v0}, LX/0eXs;->LJ()V

    goto :goto_2

    :cond_0
    move-object v0, v9

    goto :goto_1

    :cond_1
    move-object v0, v9

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0eXr;

    invoke-interface {v0}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eqz v2, :cond_3

    :goto_3
    check-cast v3, LX/0eXs;

    if-eqz v3, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0eWW;->LLILIL:LX/0eWX;

    if-eqz v0, :cond_6

    iget v0, v0, LX/0eWX;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    invoke-interface {v3}, LX/0eXs;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ju2(IZ)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, LX/0eXs;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->ku2(I)V

    :cond_7
    invoke-interface {v3, p1}, LX/0eXs;->LIZ(LX/0eWM;)V

    return-void

    :cond_8
    move-object v3, v9

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p0, v5, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Lo(IZ)V

    :cond_a
    return-void
.end method

.method public final No(LX/0Dy9;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem updateShareBgForAudience imageFilePath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isNormalAudience:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shared_bg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    const-string v0, "WindowMaskAssem updateShareBgForAudience return as guest"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void
.end method

.method public final Xn(ILX/0eVp;)V
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getContainerAllRange()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-nez v4, :cond_1

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Bo(ILX/0eVp;Z)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->vo(ILX/0eVp;Z)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Bo(ILX/0eVp;Z)V

    invoke-virtual {p0, p1, p2, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->vo(ILX/0eVp;Z)V

    return-void
.end method

.method public final ao(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLL:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f1n;->LJIL()V

    :cond_0
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLL:I

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :cond_1
    iget v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLL:I

    if-lt v0, p1, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLL:I

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0bxD;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1n;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0f1n;->LJIIL(J)V

    :cond_2
    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final cU1()V
    .locals 2

    sget-object v1, LX/0eVp;->NORMAL:LX/0eVp;

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->qo(ILX/0eVp;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final fo(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJ:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jd()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->X61(LX/0KGS;)V

    :cond_0
    return-void
.end method

.method public final ln(LX/0eVp;)V
    .locals 18

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem --> adjustPublicScreen, layoutName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "LayoutFirstFrameOptLog"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v13

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v9

    :goto_0
    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/0ef3;->LLILLJJLI:Landroid/graphics/Rect;

    :goto_1
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem --> playerContentRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "WindowMaskAssem --> iPaddingMask.showPaddingMask(it)"

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0, v9}, LX/0eam;->LIZIZ(Landroid/graphics/Rect;)V

    :cond_2
    new-instance v12, LX/0bvG;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    const/4 v15, 0x0

    const/16 v17, 0xc

    move/from16 v16, v15

    invoke-direct/range {v12 .. v17}, LX/0bvG;-><init>(LX/0c0V;IIII)V

    if-nez v7, :cond_16

    const/4 v0, -0x1

    :goto_2
    const/4 v1, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_3
    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0, v12}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    const/4 v0, 0x3

    invoke-static {v6, v9, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->ro(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;ZLjava/lang/Float;I)V

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WindowMaskAssem --> themePlayerForegroundClipRect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0byi;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0eam;->LIZIZ(Landroid/graphics/Rect;)V

    :cond_4
    return-void

    :pswitch_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_12

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0ecP;->getContainerActualRange()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v11, v0

    div-int/2addr v11, v1

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    move-object v8, v3

    :cond_5
    :goto_5
    check-cast v8, LX/0eb0;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v7, :cond_7

    :cond_6
    const/high16 v0, 0x42f80000    # 124.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    :cond_7
    add-int/2addr v7, v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    move-object v10, v3

    :cond_8
    :goto_6
    check-cast v10, LX/0eb0;

    if-eqz v10, :cond_a

    if-eqz v8, :cond_9

    invoke-interface {v8}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    :cond_9
    invoke-interface {v10}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    :cond_a
    :goto_7
    iput v7, v12, LX/0bvG;->LIZLLL:I

    goto/16 :goto_3

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v4, v0, :cond_d

    move-object v10, v1

    move v4, v0

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-le v7, v0, :cond_10

    move-object v8, v1

    move v7, v0

    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_5

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v7, 0x0

    goto :goto_7

    :pswitch_1
    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Cn(Ljava/util/List;)I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZLLL:I

    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LIZJ()I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZJ:I

    goto/16 :goto_3

    :pswitch_2
    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Cn(Ljava/util/List;)I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZLLL:I

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LIZJ()I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZJ:I

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LIZJ()I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZJ:I

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ln()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Cn(Ljava/util/List;)I

    move-result v0

    iput v0, v12, LX/0bvG;->LIZLLL:I

    goto/16 :goto_3

    :cond_13
    move-object v0, v3

    goto :goto_8

    :cond_14
    invoke-static {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Cn(Ljava/util/List;)I

    move-result v7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_15

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_15

    iget v0, v4, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    if-ltz v1, :cond_15

    :goto_9
    add-int/2addr v7, v1

    iput v7, v12, LX/0bvG;->LIZLLL:I

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto :goto_9

    :cond_16
    sget-object v1, LX/0ebh;->LIZIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_2

    :cond_17
    move-object v2, v3

    goto/16 :goto_1

    :cond_18
    move-object v9, v3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final nn(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WindowMaskAssem applyGuestSharedBg, shareBgIv:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shared_bg"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJFF()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v4, v1}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0qiX;->LJI(Ljava/io/File;)LX/11yz;

    move-result-object v0

    iput v3, v0, LX/11yz;->LJ:I

    iput v2, v0, LX/11yz;->LJFF:I

    invoke-virtual {v0, v4}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "shared_bg"

    const-string v1, "WindowMaskAssem applyGuestSharedBg, clear shared bg in multi view for guest"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 18

    move-object/from16 v12, p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xc

    const-string v10, "WindowMaskAssem"

    const/4 v3, 0x0

    invoke-static {v5, v10, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, p0

    invoke-super {v4, v12}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJLIIL:Z

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-object v0, v0, LX/0ebl;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    instance-of v0, v12, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    move-object v8, v12

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    new-instance v2, LX/0D0r;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0D0r;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v7, 0x3

    invoke-direct {v1, v0, v0, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/0g1d;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/0g1d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/scope/LinkMicScope;-><init>(Landroid/view/View;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/assem/ablility/IWindowAbility;

    invoke-virtual {v2}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v1, v3}, LX/0a0Z;->LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0, v14}, LX/0eam;->LIZLLL(Z)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-object v0, v0, LX/0ebl;->LLILL:LX/0e8u;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_5

    new-instance v10, LX/0eaq;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    iget-object v11, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    invoke-direct {v10, v1, v0, v2, v11}, LX/0eaq;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;LX/0e8u;)V

    iput-object v10, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILLL:LX/0eaq;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v10, LX/0eaq;->LLIZLLLIL:LX/0e9v;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    sget-object v9, LX/01yP;->LINK_MIC_FAN_TICKET_METHOD:LX/01yP;

    invoke-virtual {v9}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, v10}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    if-eqz v11, :cond_3

    iget-object v0, v10, LX/0eaq;->LLIZ:LX/0eOA;

    invoke-interface {v11, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_3
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0eR7;->LIZ()LX/0ebF;

    move-result-object v1

    iput-object v1, v10, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/0eaq;->LLJ:LX/0ebG;

    check-cast v1, LX/0edm;

    invoke-virtual {v1, v0}, LX/0edm;->LJI(LX/0eds;)V

    :cond_4
    sget-object v0, LX/01yP;->LINK_MIC:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    invoke-virtual {v9}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addStickyMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->MULTI_GUEST_SUGGEST_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v2, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_5
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJL:LX/0eXw;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->r6(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLL:LX/0eXn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->wD1(LX/0f9Z;)V

    invoke-static {}, LX/0chD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZ:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZJ:I

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIZZ:LX/0g1m;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLII:Landroid/view/ViewTreeObserver;

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_28

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_28

    new-instance v1, LX/0whQ;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0, v8}, LX/0whQ;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    :goto_3
    iput-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLILZLLLI:LX/0whQ;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v11

    if-eqz v11, :cond_a

    check-cast v12, Landroid/view/ViewGroup;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->LJIJ()Z

    move-result v0

    if-ne v0, v14, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_27

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->enableShowMultiGuestLayout:I

    if-ne v0, v7, :cond_27

    :cond_9
    const/4 v13, 0x0

    :goto_4
    const-string v15, "multi_guest_room"

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0ewg;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroid/graphics/Rect;

    move-result-object v16

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/TopLiveSkylightTransYChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v17

    :goto_5
    invoke-interface/range {v11 .. v17}, LX/0eec;->Ni(Landroid/view/ViewGroup;ZZLjava/lang/String;Landroid/graphics/Rect;F)V

    :cond_a
    sget-object v0, LX/037e;->LIZ:LX/037e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/037e;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0eRF;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const-string v0, "CornerBugLocate"

    invoke-static {v6, v0}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attach, CornerUtils.isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v1

    const-string v0, "WindowMaskAssem#onViewCreated"

    invoke-interface {v2, v0, v1}, LX/0eec;->Si(Ljava/lang/String;Z)V

    :cond_c
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LX/0wYa;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0wYa;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v2, v1}, LX/0eec;->dj(LX/0wYa;)V

    :cond_d
    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_e

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3AnchorContainerIsVisibleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizeLayoutManagerStreamPlayer;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/0egY;

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v4, v0}, LX/0egY;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2, v3}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIL:LX/0egY;

    :cond_f
    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoSizeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2eb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3VideoViewRealSizeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ed

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SubOnlyLiveAudienceStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ab

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveAnchorMuteVideoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1ac

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PIPModeChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ee

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ef

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMaskOrderEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowBeginStatusEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowEndStatusEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2f2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowMatchTotalScoreUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2de

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayMaskScoreUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2df

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownRestoreFanTicketCountEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/GuestShowdownUpdateFanTicketCountToPlayEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/PlayStatusChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e4

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountDownPlayTimerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e5

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/RemoveCountDownPlayMaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/CountdownFanTicketEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e8

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowAnchorTransitionCountDownEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ea

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperPlayOrderUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x33

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperPlayOrderDismissEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x34

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ShowGuestManagePanelEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x35

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/RequestSettingSuccessEvent;

    const/16 v0, 0x77

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveBottomTabStateChannel;

    const/16 v0, 0x78

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/TicketContentUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2ec

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_11

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/TicketInfoUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkSubShortCutPanelCombineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkSubShortCutPanelCombineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LivesdkSubShortCutPanelCombineSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_12

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/ShortCutPanelShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_13

    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/live/room/GlobalMultiLiveSettingChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->nu2(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_14

    iget-object v5, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_14

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/OuterMultiGuestLayoutChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    new-instance v6, LX/0ecS;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v4

    :cond_15
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x11a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-direct {v6, v5, v2, v1}, LX/0ecS;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS495S0100000_19;)V

    iput-object v6, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->xa()V

    const-string v1, "water_mark_opt"

    const-string v0, "initWaterMarkObserve"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_16

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_17

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_17

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFFI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    invoke-static {v1, v0, v3}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    iput-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/ISharedRevenueAbility;->X91()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;

    move-result-object v3

    if-eqz v3, :cond_17

    sget-object v2, LX/0eQo;->LL:LX/0eQo;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2e9

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/sharerevnue/MultiGuestAnchorShareRevenueViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_17
    invoke-static {}, LX/0eao;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0efR;

    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-direct {v3, v2, v1}, LX/0efR;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIIL:LX/0efR;

    :cond_18
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_19

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x170

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->ku2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1a
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v3

    if-eqz v3, :cond_1b

    sget-object v2, LX/0eGR;->LL:LX/0eGR;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x171

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->ju2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;LX/10fW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1b
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFFI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->i52()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    move-result-object v3

    if-eqz v3, :cond_1c

    sget-object v2, LX/0eat;->LL:LX/0eat;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x172

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->nu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;LX/10fV;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1c
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v5

    if-eqz v5, :cond_1d

    new-instance v3, LX/0bIe;

    invoke-direct {v3}, LX/0bIe;-><init>()V

    invoke-virtual {v3, v14}, LX/0bIe;->LIZIZ(Z)V

    iput-boolean v14, v3, LX/0bIe;->LIZ:Z

    sget-object v2, LX/0eas;->LL:LX/0eas;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x173

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v3

    if-eqz v3, :cond_1e

    sget-object v2, LX/0eau;->LL:LX/0eau;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x174

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_1f

    sget-object v2, LX/0eWV;->LL:LX/0eWV;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x175

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_1f
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_20

    sget-object v2, LX/0eWQ;->LL:LX/0eWQ;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x176

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_20
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v3

    if-eqz v3, :cond_21

    sget-object v2, LX/0eWI;->LL:LX/0eWI;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x177

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-static {v3, v2, v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->hu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    const-string v1, "live_guidence"

    const-string v0, "WindowMaskAssem_observe MultiGuestAnchorSideShowGuidenceEvent"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v5, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v2, :cond_22

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_23

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-object v3, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_24

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestHideGuideLinkMicEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkInRoomAnchorInviteGuestEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_24
    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v5, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eMM;

    if-eqz v1, :cond_25

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eCY;

    invoke-virtual {v1, v0}, LX/0eMM;->LJIJI(LX/0eCl;)V

    :cond_25
    return-void

    :cond_26
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_27
    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_28
    move-object v1, v3

    goto/16 :goto_3

    :cond_29
    move-object v0, v3

    goto/16 :goto_2

    :cond_2a
    move-object v1, v3

    goto/16 :goto_1

    :cond_2b
    const-string v9, "onViewCreated, anchorContainer\'s parent is null"

    invoke-static {v10, v9, v3, v3}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0kC7;->LIZ:LX/0kC7;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "WindowMaskAssem_LostParent"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const v0, 0x9c4b

    invoke-virtual {v2, v0, v9, v1, v3}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final on(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "changeApplyGuide show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ApplyLinkMicHandler"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eXs;

    invoke-interface {v1}, LX/0eXs;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v7, v3}, LX/0eXs;->LIZJ(ZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_2
    iput-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eXs;

    invoke-interface {v1}, LX/0eXs;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3, v3}, LX/0eXs;->LIZJ(ZZ)V

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_9

    :goto_3
    check-cast v4, LX/0eXs;

    if-eqz v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showApplyGuide show apply request uiPos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v7, v7}, LX/0eXs;->LIZJ(ZZ)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v2

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-interface {v4}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_4
    invoke-static {v1, v2, v7, p1, v5}, LX/0ckT;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v1, v0, LX/0CzL;->LIZ:J

    :goto_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    :cond_6
    return-void

    :cond_7
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0eXr;

    invoke-interface {v0}, LX/0eXr;->getUiPos()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LL()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_b
    invoke-interface {v1}, LX/0eb0;->LJLLLLLL()I

    move-result v1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_a

    goto/16 :goto_2

    :cond_c
    move-object v4, v5

    goto/16 :goto_3
.end method

.method public final onAvatarChangeState(Ljava/lang/String;J)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAvatarChangeState interactId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowMaskAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0eaw;

    if-eqz v0, :cond_0

    check-cast v1, LX/0eaw;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, p3}, LX/0eaw;->ha(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0eLo;->LIZJ(Landroid/view/View;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->K50(J)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDestroy room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "WindowMaskAssem"

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, LX/0eao;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIIL:LX/0efR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efR;->LIZ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIL:LX/0egY;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "WindowMaskAssem_onDestroy"

    invoke-interface {v1, v3, v0}, LX/0eec;->Oi(LX/0egZ;Ljava/lang/String;)V

    :cond_2
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIL:LX/0egY;

    :cond_3
    invoke-static {}, LX/0chD;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLII:Landroid/view/ViewTreeObserver;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIZZ:LX/0g1m;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLLII:Landroid/view/ViewTreeObserver;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIL:LX/0aEi;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIL:LX/0aEi;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_8
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIIII:LX/0aEi;

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isOptimizeMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_a

    const-class v5, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v4

    new-instance v1, LX/0byo;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0byo;-><init>(II)V

    invoke-virtual {v6, v5, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_b

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceMultiGuestShareBgChannel;

    const-string v0, ""

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJL:LX/0eXw;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLL:LX/0eXn;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Tx1(LX/0f9Z;)V

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILLL:LX/0eaq;

    if-eqz v4, :cond_e

    iget-object v1, v4, LX/0eaq;->LLILL:LX/0e8u;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/0eaq;->LLIZ:LX/0eOA;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_c
    iget-object v0, v4, LX/0eaq;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_d
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    iget-object v0, v4, LX/0eaq;->LLIZLLLIL:LX/0e9v;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    iget-object v0, v4, LX/0eaq;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/0eaq;->LLILZ:LX/0ebF;

    if-eqz v1, :cond_e

    iget-object v0, v4, LX/0eaq;->LLJ:LX/0ebG;

    invoke-interface {v1, v0}, LX/0ebF;->LJII(LX/0eds;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_f

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJL:LX/0e8u;

    if-eqz v0, :cond_10

    invoke-interface {v0, p0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->onDetach()V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v1

    invoke-virtual {v1}, LX/0eay;->LJII()V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->Yf(LX/0wMz;)V

    :cond_11
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJIL:LX/0D0r;

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_12
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->jd()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0ecS;->LIZIZ()V

    :cond_13
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJJIL:LX/0eaW;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/0eaW;->LIZJ()V

    :cond_14
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJJJJIL:LX/0eaW;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_15

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_15
    iput-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLILLLLZIIL:I

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_17

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "LINK_CONTROL_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;

    if-eqz v2, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/linkroom/dataholder/LinkControlDataHolder;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_16
    const-string v0, "end_link_mic"

    invoke-static {v0}, LX/0eND;->LIZJ(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicMessage;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->vd0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAnchorSideShowGuidenceEvent;

    new-instance v2, LX/0eWM;

    invoke-static {}, LX/0eNZ;->LJIIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    const-string v4, ""

    const/4 v5, -0x1

    const/4 v6, 0x1

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;

    iget-object v7, p1, Lcom/bytedance/android/livesdk/model/message/MultiGuestSuggestMessage;->suggestedImage:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, LX/0eWM;-><init>(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;IZLjava/util/List;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestSuggestUserTipsEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "WindowMaskAssem"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eLo;->LIZJ(Landroid/view/View;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->Du(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onStop room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eNZ;->LJIIIZ()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "WindowMaskAssem"

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-boolean v0, v0, LX/0eIm;->LJJIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0eLo;->LIZJ(Landroid/view/View;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->Du(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final oo(LX/0eWT;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0eWW;->LLILIL:LX/0eWX;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v1, :cond_0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJI()I

    move-result v3

    iget v4, v2, LX/0eWX;->LIZ:I

    iget-object v5, v1, LX/0eWM;->LIZIZ:Ljava/lang/String;

    iget v0, p1, LX/0eWT;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iget-boolean v8, v1, LX/0eWM;->LIZLLL:Z

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/0eWZ;->LIZ(IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/live/base/model/user/User;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p5(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/MultiLiveGuestInfoList;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Io()V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eay;->LJIILJJIL(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ed0;->LJJIJIIJIL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eay;->LJIILJJIL(Z)V

    goto :goto_0
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5190a6ed

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ql(LX/0eKF;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0eKF<",
            "Lcom/bytedance/android/livesdk/model/message/linker/listchangemessage/LinkListUser;",
            "Lcom/bytedance/android/livesdk/model/message/LinkMessage;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Io()V

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/0eKF;->LJIILIIL(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eay;->LJIILJJIL(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ed0;->LJJIJIIJIL()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eay;->LJIILJJIL(Z)V

    goto :goto_0
.end method

.method public final qn(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/user/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v9, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    if-eqz v6, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIILIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eWW;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWW;->LL:LX/0eWM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    iput-boolean v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLIILIL:Z

    new-instance v1, LX/0eWT;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0eWT;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->oo(LX/0eWT;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLFZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/MultiGuestGuidenceViewModel;->iu2(LX/0eWM;)V

    :cond_2
    return-void
.end method

.method public final qo(ILX/0eVp;)V
    .locals 30

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->An()LX/0eam;

    move-result-object v0

    invoke-interface {v0}, LX/0eam;->LJ()V

    new-instance v4, LX/0UNY;

    const/4 v5, -0x1

    const/16 v18, -0x1

    const/4 v7, 0x0

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS195S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS195S0000000_19;

    move-result-object v14

    const/16 v17, 0xdc0

    move v6, v5

    move v8, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v15, v7

    move/from16 v16, v7

    invoke-direct/range {v4 .. v17}, LX/0UNY;-><init>(IIIILX/0c0V;ZZZILkotlin/jvm/functions/Function0;ZII)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->yn()LX/0ebl;

    move-result-object v0

    iget-boolean v0, v0, LX/0ebl;->LL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move/from16 v1, p1

    if-eq v1, v0, :cond_0

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorWindowParamsChangedEvent;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkmicRtcRatioOptimizePlayerHandler;->isEnable()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, LX/0Dy9;

    const/16 v25, 0x0

    const-string v27, "WindowMaskAssem_resetToFullScreen"

    const/16 v29, 0x880

    move/from16 v19, v18

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move/from16 v28, v7

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v29}, LX/0Dy9;-><init>(IIIIIZLX/0eVp;Ljava/lang/String;LX/0DyB;Ljava/lang/String;ZI)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    new-instance v2, LX/0Dy7;

    move-object v4, v2

    move v5, v7

    move v6, v7

    move v7, v7

    move v8, v7

    move v9, v10

    invoke-direct/range {v4 .. v9}, LX/0Dy7;-><init>(IIIIZ)V

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/LivePauseViewSizeChangeEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v7, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->ro(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;ZLjava/lang/Float;I)V

    return-void

    :cond_3
    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AudienceVideoViewParams;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Dy9;

    if-eqz v1, :cond_4

    iput v5, v1, LX/0Dy9;->LIZ:I

    iput v5, v1, LX/0Dy9;->LIZIZ:I

    iput v7, v1, LX/0Dy9;->LIZJ:I

    iput v7, v1, LX/0Dy9;->LIZLLL:I

    iput v7, v1, LX/0Dy9;->LJ:I

    iput-boolean v10, v1, LX/0Dy9;->LJFF:Z

    iput-object v2, v1, LX/0Dy9;->LJI:LX/0eVp;

    iput-object v3, v1, LX/0Dy9;->LJIIIIZZ:LX/0DyB;

    iput-boolean v7, v1, LX/0Dy9;->LJIIIZ:Z

    const-string v0, "WindowMaskAssem_resetToFullScreen"

    iput-object v0, v1, LX/0Dy9;->LJIIJ:Ljava/lang/String;

    :cond_4
    iget-object v2, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/HadInitLinkMicChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final so(LX/0eb0;)V
    .locals 10

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/0eb0;->LJLL()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->wn(LX/0eb0;)LX/0ebM;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebM;->LJIIJ()V

    :cond_0
    :goto_0
    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/0ebM;->LJIIJJI(LX/0eb0;)V

    :cond_1
    instance-of v4, v1, LX/0ecz;

    if-eqz v4, :cond_3

    move-object v3, v1

    check-cast v3, LX/0ed1;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0ed1;->setCurrentUserIsLinkedGuest(Z)V

    :cond_2
    if-eqz v4, :cond_3

    move-object v0, v1

    check-cast v0, LX/0ed1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ed1;->updateOnlineCloseUI()V

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0eaw;->ia()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    const-string v7, " avatarId="

    const-string v6, "addGuestBizMask linkMicId="

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0eLo;->LIZJ(Landroid/view/View;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v8}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/ILinkStateAbility;->m7(Ljava/lang/String;)Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v9, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->audioMuted:I

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    if-eqz v4, :cond_4

    new-instance v3, Lkotlin/jvm/internal/AwS148S0101000_19;

    const/4 v0, 0x5

    invoke-direct {v3, v1, v9, v0}, Lkotlin/jvm/internal/AwS148S0101000_19;-><init>(LX/0ebM;II)V

    invoke-virtual {v4, v8, v9, v3}, LX/0ecS;->LJIIJJI(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-static {}, LX/0eap;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->videoMuted:I

    if-ne v0, v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-interface {v1, v2}, LX/0eaw;->ga(Z)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    if-eqz v0, :cond_7

    iget-wide v2, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-interface {v1, v2, v3}, LX/0eaw;->ha(J)V

    sget-object v4, LX/0wUC;->LIZ:LX/0wUC;

    const-string v3, "WindowMaskAssem"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/live/liveinteract/platform/statemanager/iablility/UserState;->avatarId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAvatarConfig;->enable:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJI(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    invoke-interface {v1, v4, v5}, LX/0eaw;->ha(J)V

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "WindowMaskAssem"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0ecz;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ed1;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Mn(LX/0eb0;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0ebM;->LJIIJ()V

    goto/16 :goto_0
.end method

.method public final tn()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0eXs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJZIJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final to(LX/0eb0;)V
    .locals 13

    move-object v6, p1

    invoke-interface {v6}, LX/0eb0;->LIZIZ()LX/0ecX;

    move-result-object v0

    sget-object v1, LX/0ebh;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const/4 v0, 0x2

    if-eq v3, v0, :cond_12

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->so(LX/0eb0;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->wn(LX/0eb0;)LX/0ebM;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ko(LX/0eb0;LX/0eaw;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Kn(Ljava/lang/String;)J

    move-result-wide v2

    :goto_0
    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILLL:LX/0eaq;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2, v3, v4}, LX/0eaq;->LJI(JLjava/lang/String;)LX/0ebI;

    move-result-object v7

    :goto_1
    sget-boolean v0, LX/067N;->LIZ:Z

    if-nez v0, :cond_b

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    new-instance v4, LX/0ed0;

    iget-object v8, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v10, LX/0eXu;

    invoke-interface {v6}, LX/0eb0;->getCornerRadius()I

    move-result v3

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v2

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v3, v2, v0}, LX/0eXu;-><init>(ILX/0eec;Ljava/lang/String;)V

    :goto_3
    invoke-direct/range {v4 .. v10}, LX/0ed0;-><init>(Landroid/content/Context;LX/0eb0;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0edb;)V

    :goto_4
    iput-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v6}, LX/0ed0;->LJIIJJI(LX/0eb0;)V

    :cond_3
    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveMicLayoutZOrderSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    invoke-interface {v6}, LX/0eb0;->LLFF()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v4, 0xc

    :goto_6
    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractStateChangeEvent;

    new-instance v1, LX/0eE1;

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/0eE1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/0eb0;->LJZL()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "windowRect.top:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowMaskAssem"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v11, v2, Landroid/graphics/Rect;->top:I

    if-nez v11, :cond_6

    new-instance v7, LX/0Dy7;

    const/4 v8, 0x0

    iget v10, v2, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x1

    move v9, v8

    invoke-direct/range {v7 .. v12}, LX/0Dy7;-><init>(IIIIZ)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/LivePauseViewSizeChangeEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    :goto_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ko(LX/0eb0;LX/0eaw;)V

    return-void

    :cond_6
    new-instance v7, LX/0Dy7;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v9

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0Dy7;-><init>(IIIIZ)V

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/LivePauseViewSizeChangeEvent;

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_7

    :cond_7
    const/16 v4, 0xd

    goto :goto_6

    :cond_8
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const v2, 0x9c4d

    const-string v0, "anchor mask null"

    invoke-virtual {v3, v2, v0, v1}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v10

    goto/16 :goto_3

    :cond_a
    move-object v4, v1

    goto/16 :goto_4

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_c
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    goto/16 :goto_2

    :cond_d
    move-object v7, v1

    goto/16 :goto_1

    :cond_e
    move-object v7, v1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v2, -0x1

    goto/16 :goto_0

    :cond_10
    invoke-interface {v6}, LX/0eb0;->LIZ()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_11

    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    :goto_8
    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->fo(I)V

    return-void

    :cond_11
    invoke-virtual {p0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->so(LX/0eb0;)V

    goto :goto_8

    :cond_12
    invoke-interface {v6}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v6, v2}, LX/0eb0;->LLFFF(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->isTechSwitchOn()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0eca;->LJ()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_15

    instance-of v0, v3, LX/0ecM;

    if-eqz v0, :cond_15

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v3}, LX/0tTB;->LJIILIIL(Lkotlin/sequences/Sequence;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v0}, LX/01y6;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-static {v2, v1}, LX/0eNZ;->LJJIJIL(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    :goto_9
    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->fo(I)V

    return-void

    :cond_15
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LX/0ecM;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    :goto_a
    invoke-direct {v3, v2, v6, v1, v0}, LX/0ecM;-><init>(Landroid/content/Context;LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0eal;)V

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_16
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIII:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0eal;->GUEST:LX/0eal;

    goto :goto_a

    :cond_17
    sget-object v0, LX/0eal;->AUDIENCE:LX/0eal;

    goto :goto_a

    :cond_18
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    new-instance v5, LX/0eVP;

    iget-object v7, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v9, LX/0eVU;->ANCHOR:LX/0eVU;

    :goto_b
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v10, LX/0eXu;

    invoke-interface {v6}, LX/0eb0;->getCornerRadius()I

    move-result v2

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v2, v1, v0}, LX/0eXu;-><init>(ILX/0eec;Ljava/lang/String;)V

    :goto_c
    invoke-direct/range {v5 .. v10}, LX/0eVP;-><init>(LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;LX/0eVU;LX/0edb;)V

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_9

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v10

    goto :goto_c

    :cond_1c
    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIII:Z

    if-eqz v0, :cond_1d

    sget-object v9, LX/0eVU;->GUEST:LX/0eVU;

    goto :goto_b

    :cond_1d
    sget-object v9, LX/0eVU;->AUDIENCE:LX/0eVU;

    goto :goto_b

    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eXs;

    if-eqz v3, :cond_1f

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1f

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1f

    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x11e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/view/View;I)V

    invoke-static {v2, v1}, LX/0eNZ;->LJJIJIL(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_1f
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v3

    :goto_d
    sget-object v2, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLL()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_20

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    move-object v3, v1

    goto :goto_d

    :cond_22
    sget-object v2, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v2}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ln()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ln()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v1

    :cond_23
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget-object v0, v0, LX/0eIm;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_24
    new-instance v2, LX/0eWb;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_26
    invoke-direct {v2, v6, v1, p0, v0}, LX/0eWb;-><init>(LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;Landroid/content/Context;)V

    :goto_10
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->tn()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v6}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onGuestMaskRealRemoved, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onGuestMaskRealRemoved"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebM;

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/0ebM;->LIZLLL()V

    :cond_27
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_28
    move-object v0, v1

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-eq v4, v0, :cond_2c

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v4, v0, :cond_2c

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v4, v0, :cond_2a

    if-lez v1, :cond_2c

    :cond_2a
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v4, v0, :cond_2b

    if-lez v1, :cond_2c

    :cond_2b
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v4, v0, :cond_24

    if-gtz v1, :cond_24

    :cond_2c
    new-instance v2, LX/0eWc;

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    invoke-interface {v6}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2e
    invoke-direct {v2, v6, v1, p0, v0}, LX/0eWc;-><init>(LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;Landroid/content/Context;)V

    goto/16 :goto_10

    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLLJIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto/16 :goto_9
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final uo(ILX/0eVp;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchLayout layoutName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " switchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc

    const-string v0, "WindowMaskAssem"

    const/4 v1, 0x0

    invoke-static {v2, v0, v3, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v7

    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    iget v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJIL:I

    iget v6, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJ:LX/0c0V;

    if-nez v5, :cond_0

    :goto_0
    sget-object v5, LX/0c0V;->NORMAL:LX/0c0V;

    :cond_0
    sget-object v4, LX/0c0V;->FLOATING:LX/0c0V;

    const/4 v2, 0x1

    if-eq v5, v4, :cond_1

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v5, v0, :cond_2

    :cond_1
    if-ge v8, v2, :cond_2

    sget-object v5, LX/0c0V;->NORMAL:LX/0c0V;

    :cond_2
    if-eq v7, v4, :cond_3

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v7, v0, :cond_12

    :cond_3
    if-ge v6, v2, :cond_12

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    :goto_1
    if-eq v5, v0, :cond_4

    const-string v0, "manual_setting_switch"

    invoke-static {v0, v1}, LX/0ckV;->LIZIZ(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v4, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v4, :cond_4

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    iput v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJIL:I

    iput-object v7, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJ:LX/0c0V;

    :cond_4
    sget-object v5, LX/0eVp;->NORMAL:LX/0eVp;

    if-eq p2, v5, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0ed0;->LJJIJIIJIL()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJI:LX/0ed0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0ed0;->LJJIJL()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestV3RoomLoadingOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3ShowEmptyViewEvent;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    sget-object v4, LX/0ebh;->LIZIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, v5}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->qo(ILX/0eVp;)V

    :goto_2
    invoke-virtual {p0, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->ln(LX/0eVp;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isOptimizeMultiGuest()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    if-ne p2, v0, :cond_8

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_9

    :cond_8
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eVp;->ZOOM_GRID_ANCHOR:LX/0eVp;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eVp;->ZOOM_GRID_GUEST:LX/0eVp;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_ANCHOR:LX/0eVp;

    if-eq p2, v0, :cond_9

    sget-object v0, LX/0eVp;->ZOOM_GRID_FLOAT_GUEST:LX/0eVp;

    if-eq p2, v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_a
    const/4 v4, 0x4

    if-le v3, v4, :cond_10

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnWindow()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v6

    :goto_3
    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_b

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0byo;

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "post MultiGuestSceneGiftPanelChangeChannel isInGridLayout:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "live_host_change"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "windowNum  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , optType "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_d

    iget v0, v1, LX/0byo;->LIZ:I

    if-ne v0, v6, :cond_c

    iget v0, v1, LX/0byo;->LIZIZ:I

    if-eq v0, v4, :cond_d

    :cond_c
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_d

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/CoHostAndMultiGuestSceneGiftPanelChangeChannel;

    new-instance v0, LX/0byo;

    invoke-direct {v0, v6, v4}, LX/0byo;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebM;

    invoke-interface {v0}, LX/0ebM;->LJIILL()V

    goto :goto_4

    :cond_e
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveMultiGuestGiftTrayOptSetting;->isSmallTrayOnPublicScreen()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_PUBLIC_SCREEN:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v6

    goto/16 :goto_3

    :cond_f
    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v6

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x2

    if-le v3, v0, :cond_11

    if-eqz v2, :cond_11

    sget-object v0, LX/0c0E;->SMALL_TRAY_ON_WINDOW:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v6

    goto/16 :goto_3

    :cond_11
    sget-object v0, LX/0c0E;->NORMAL_TRAY:LX/0c0E;

    invoke-virtual {v0}, LX/0c0E;->getValue()I

    move-result v6

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Xn(ILX/0eVp;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Bo(ILX/0eVp;Z)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->vo(ILX/0eVp;Z)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {p0, p1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Bo(ILX/0eVp;Z)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->vo(ILX/0eVp;Z)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {p0, p1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Bo(ILX/0eVp;Z)V

    invoke-virtual {p0, p1, v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->vo(ILX/0eVp;Z)V

    goto/16 :goto_2

    :pswitch_4
    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Xn(ILX/0eVp;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Xn(ILX/0eVp;)V

    goto/16 :goto_2

    :cond_12
    move-object v0, v7

    goto/16 :goto_1

    :cond_13
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_14
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    :cond_15
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final vo(ILX/0eVp;Z)V
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    if-eqz p3, :cond_0

    move/from16 v0, p1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->qo(ILX/0eVp;)V

    return-void

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->l0()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->xo(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Ln()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    invoke-static {}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->sn()LX/0eb0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eb0;->LLFF()Z

    move-result v13

    :goto_1
    new-instance v2, LX/0UNY;

    const/4 v8, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x265

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    const/16 v15, 0x9a0

    move v10, v8

    move v11, v8

    move v14, v8

    invoke-direct/range {v2 .. v15}, LX/0UNY;-><init>(IIIILX/0c0V;ZZZILkotlin/jvm/functions/Function0;ZII)V

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/AnchorWindowParamsChangedEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wn(LX/0eb0;)LX/0ebM;
    .locals 13

    move-object v6, p1

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0ebM;

    return-object v0

    :cond_0
    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0wUC;->LIZ:LX/0wUC;

    const-string v1, "WindowMaskAssem"

    const-string v0, "window\'s linkMicId is null, so return null BizMask"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3, v3}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v2, LX/0kBn;->LIZ:LX/0kBn;

    const v1, 0x9c4d

    const-string v0, "guest mask null"

    invoke-virtual {v2, v1, v0, v3}, LX/0kBm;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_2
    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Kn(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILLL:LX/0eaq;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0, v1, v4}, LX/0eaq;->LJI(JLjava/lang/String;)LX/0ebI;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-boolean v2, LX/067N;->LIZ:Z

    if-nez v2, :cond_7

    invoke-static {}, LX/06x8;->LIZ()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_3
    :goto_1
    if-eqz v5, :cond_9

    new-instance v4, LX/0ecz;

    iget-object v9, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v2, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v12, LX/0eXu;

    invoke-interface {v6}, LX/0eb0;->getCornerRadius()I

    move-result v2

    invoke-static {}, LX/0eQY;->LIZ()LX/0eec;

    move-result-object v1

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v2, v1, v0}, LX/0eXu;-><init>(ILX/0eec;Ljava/lang/String;)V

    :goto_2
    invoke-direct/range {v4 .. v12}, LX/0ecz;-><init>(Landroid/content/Context;LX/0eb0;Ljava/lang/String;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c0V;Ljava/lang/Long;LX/0edb;)V

    :goto_3
    invoke-static {v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Mn(LX/0eb0;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/OnSelfWindowCreatedEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v4

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->Hn()LX/0eay;

    move-result-object v12

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_8
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_9
    move-object v4, v3

    goto :goto_3

    :cond_a
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final x1(LX/0f67;)V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget v1, p1, LX/0f67;->LIZ:I

    iget v2, p1, LX/0f67;->LIZIZ:I

    iget v3, p1, LX/0f67;->LIZJ:I

    iget v4, p1, LX/0f67;->LIZLLL:I

    iget v5, p1, LX/0f67;->LJ:I

    iget v6, p1, LX/0f67;->LJFF:I

    iget v7, p1, LX/0f67;->LJI:I

    iget v8, p1, LX/0f67;->LJII:I

    iget v9, p1, LX/0f67;->LJIIIIZZ:I

    iget v10, p1, LX/0f67;->LJIIIZ:I

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;-><init>(IIIIIIIIII)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJLIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;

    invoke-interface {v1, v0}, LX/0ecP;->LJJIJLIJ(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PlayerData;)V

    :cond_0
    return-void
.end method

.method public final xa()V
    .locals 11

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x16e

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;I)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v10

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x763

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    new-instance v2, LX/0JCE;

    invoke-direct {v2}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v3

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4cf

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/14fh;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v7, LX/0NIh;

    invoke-direct {v7, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v8, LX/0NIi;

    invoke-direct {v8, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-static/range {v1 .. v10}, LX/0NPy;->LIZ(Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0mSo;)Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a0Z;->LIZLLL(Landroid/view/View;)LX/0KGS;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;->xS0(LX/0KGS;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJL:LX/0ecS;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0ecS;->LIZLLL(Lcom/bytedance/android/live/liveinteract/platform/statemanager/LinkStatusViewModel;)V

    :cond_1
    return-void
.end method

.method public final yn()LX/0ebl;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;->LLJILJILJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ebl;

    return-object v0
.end method
