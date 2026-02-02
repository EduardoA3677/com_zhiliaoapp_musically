.class public final LX/0eWb;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0wYN;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements LX/0eXs;


# static fields
.field public static final synthetic LLLFF:I


# instance fields
.field public LL:LX/0eb0;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILLIZIL:Landroid/view/ViewGroup;

.field public LLILLJJLI:Landroid/view/ViewGroup;

.field public LLILLL:Landroid/view/ViewGroup;

.field public LLILZ:LX/12nN;

.field public LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:LX/0c0g;

.field public LLJILJIL:Landroid/view/ViewStub;

.field public LLJILJILJ:Landroid/view/ViewStub;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

.field public LLJJI:LX/0eWM;

.field public LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

.field public LLJJIJI:Landroid/view/ViewGroup;

.field public LLJJIJIIJIL:LX/0D0r;

.field public LLJJIJIL:Landroid/view/ViewGroup;

.field public LLJJJ:LX/0D0r;

.field public LLJJJIL:LX/0D0r;

.field public LLJJJJ:LX/0D0r;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Landroid/widget/ImageView;

.field public LLJLIL:Landroid/widget/ImageView;

.field public LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

.field public LLJLL:Landroid/animation/Animator;

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

.field public final LLJZIJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLL:Landroidx/lifecycle/LifecycleRegistry;

.field public final LLLF:LX/05ta;


# direct methods
.method public constructor <init>(LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/mask/WindowMaskAssem;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0eWb;->LL:LX/0eb0;

    iput-object p2, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p3, p0, LX/0eWb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x120

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0eWb;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eWb;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0eWb;->LLJZIJLIL:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x77

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0eWb;->LLLF:LX/05ta;

    return-void
.end method

.method public static final LJIIIIZZ(FI)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {p1}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getAnchorEmptyLayoutId()I
    .locals 1

    const v0, 0x7f0e29e9

    return v0
.end method

.method private final getAvatarImageLoadListener()LX/0g1v;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g1v;

    return-object v0
.end method

.method private final getDrawableId()I
    .locals 1

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f041bed

    return v0

    :cond_0
    const v0, 0x7f041bec

    return v0
.end method

.method private final getEmptyViewLayoutId()I
    .locals 2

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/0eWb;->getAnchorEmptyLayoutId()I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/0eWb;->getGuestEmptyLayoutId()I

    move-result v0

    return v0
.end method

.method private final getGuestEmptyLayoutId()I
    .locals 1

    const v0, 0x7f0e29ed

    return v0
.end method

.method private final getNormalBgDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private final getOriginEmptyLayoutView()Landroid/view/View;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eWb;->LLILLIZIL:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0eWb;->LLILLJJLI:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getPos()I
    .locals 3

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.uiPos() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ui_pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f5E;->LJIILL()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EmptyMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f5E;->LJIILL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/linkmic/common/PosIdentity;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/linkmic/common/PosIdentity;->value:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eec;->Gi()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->isFloatType()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    return v0
.end method

.method private final setGuidenceInfo(LX/0eWM;)V
    .locals 1

    iput-object p1, p0, LX/0eWb;->LLJJI:LX/0eWM;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eWb;->LLJJL:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0eWM;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v0, LX/0eWb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_showGuidenceStyle user:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_guidence"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/0eWb;->setGuidenceInfo(LX/0eWM;)V

    invoke-virtual {p0}, LX/0eWb;->LJIILLIIL()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZJ(ZZ)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setApplyGuideUI show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isApply:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ApplyLinkMicHandler"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p2, p0, LX/0eWb;->LLJLLIL:Z

    iget-object v0, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/0eWb;->LLJL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    const v0, 0x7f0b23f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/widget/ImageView;

    :goto_0
    iput-object v1, p0, LX/0eWb;->LLJL:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, LX/0eWb;->LLJLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b23d7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    :cond_2
    iput-object v2, p0, LX/0eWb;->LLJLIL:Landroid/widget/ImageView;

    :cond_3
    iget-object v0, p0, LX/0eWb;->LLJL:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iget-object v0, p0, LX/0eWb;->LLJLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0eWb;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0eWb;->LLJL:Landroid/widget/ImageView;

    iget-object v2, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v3, p0, LX/0eWb;->LLILZ:LX/12nN;

    iget-object v5, p0, LX/0eWb;->LLJLIL:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, LX/0CzL;->LIZ(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;ZLandroid/widget/ImageView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    move-object v1, v2

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/0eWb;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->iu2()LX/0CzL;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0eWb;->LLILZ:LX/12nN;

    invoke-virtual {v2, v1, v0}, LX/0CzL;->LIZIZ(Landroid/view/View;Landroid/widget/TextView;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void

    :cond_b
    iget-object v0, p0, LX/0eWb;->LLJL:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0eWb;->LLJLIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0efb;)LX/0efg;
    .locals 5

    iget-object v0, p0, LX/0eWb;->LLJILLL:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eWb;->LLJILJILJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0eWb;->LLJILLL:Landroid/view/View;

    :cond_0
    invoke-direct {p0}, LX/0eWb;->getOriginEmptyLayoutView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, LX/0eWb;->LLJILLL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS409S0200000_19;

    const/16 v0, 0xb

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS409S0200000_19;-><init>(LX/0eWb;LX/0efb;I)V

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2}, Lkotlin/jvm/internal/AwS409S0200000_19;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, LX/0efg;

    return-object v4

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0eWb;->setGuidenceInfo(LX/0eWM;)V

    invoke-virtual {p0}, LX/0eWb;->LJIILLIIL()V

    return-void
.end method

.method public final LJFF()V
    .locals 3

    iget-object v1, p0, LX/0eWb;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0eWb;->LJIIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    invoke-direct {p0}, LX/0eWb;->getDrawableId()I

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, LX/0eWb;->LJIIIIZZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed1

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final LJII(Z)V
    .locals 4

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "EmptyMask"

    const-string v1, "[enableEmptyView] isInViewerLimit"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0eWb;->LLILZLL:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS135S0110000_19;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS135S0110000_19;-><init>(ZLX/0eWb;I)V

    invoke-virtual {p0, v2, v1}, LX/0eWb;->LJIIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, p0, LX/0eWb;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ef3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ef3;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, v1}, LX/0eWb;->LJIIIIZZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/0eWb;->getDrawableId()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0eWb;->LJIIIIZZ(FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/view/View;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    if-eqz p1, :cond_11

    const v0, 0x7f0b2ff5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    iput-object v0, p0, LX/0eWb;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz p1, :cond_10

    const v0, 0x7f0b4f19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_1
    iput-object v0, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    if-eqz p1, :cond_f

    const v0, 0x7f0b2ff7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0eWb;->LLJJJJLIIL:Landroid/view/View;

    const-string v0, "show"

    invoke-static {v0}, LX/0eNV;->LIZJ(Ljava/lang/String;)V

    if-eqz p1, :cond_e

    const v0, 0x7f0b73af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    iput-object v0, p0, LX/0eWb;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    const v0, 0x7f0b73ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_4
    iput-object v0, p0, LX/0eWb;->LLJJJ:LX/0D0r;

    if-eqz p1, :cond_c

    const v0, 0x7f0b73ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_5
    iput-object v0, p0, LX/0eWb;->LLJJJIL:LX/0D0r;

    if-eqz p1, :cond_b

    const v0, 0x7f0b73ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    :goto_6
    iput-object v0, p0, LX/0eWb;->LLJJJJ:LX/0D0r;

    if-eqz p1, :cond_0

    const v0, 0x7f0b73b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f12775d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0eWb;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v0, p0, LX/0eWb;->LLJJJJJIL:Z

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0eWb;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0eWb;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    :goto_7
    sget-object v2, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_5
    iget-object v4, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v7, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v3 .. v8}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    iget-object v2, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->P3(LX/0D0r;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v2, p0, LX/0eWb;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0eWb;->LLJJIJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, p0, LX/0eWb;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7

    :cond_b
    move-object v0, v3

    goto/16 :goto_6

    :cond_c
    move-object v0, v3

    goto/16 :goto_5

    :cond_d
    move-object v0, v3

    goto/16 :goto_4

    :cond_e
    move-object v0, v3

    goto/16 :goto_3

    :cond_f
    move-object v0, v3

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final LJIIJ(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    const v3, 0x7f041a3d

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iget-boolean v0, p0, LX/0eWb;->LLJJL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0eWb;->LLJJIJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/0eWb;->LLJJL:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v3, v1, LX/11yz;->LJIIIZ:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0eWb;->getAvatarImageLoadListener()LX/0g1v;

    move-result-object v0

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eWb;->LLJJJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v3, v1, LX/11yz;->LJIIIZ:I

    iput-object v2, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0eWb;->getAvatarImageLoadListener()LX/0g1v;

    move-result-object v0

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eWb;->LLJJJIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iput v3, v1, LX/11yz;->LJIIIZ:I

    iput-object v2, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0eWb;->getAvatarImageLoadListener()LX/0g1v;

    move-result-object v0

    iput-object v0, v1, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0eWb;->LLJJJJ:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/0eWb;->LLJJIJIIJIL:LX/0D0r;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, LX/0eWb;->LLJJL:Z

    if-nez v0, :cond_4

    invoke-static {v5}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0eWb;->LLJJL:Z

    move-object v6, p1

    if-nez v6, :cond_3

    iput-boolean v2, p0, LX/0eWb;->LLJJL:Z

    :cond_3
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v6}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    iput v3, v2, LX/11yz;->LJIIIZ:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v1, v2, LX/11yz;->LJ:I

    iput v0, v2, LX/11yz;->LJFF:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-direct {p0}, LX/0eWb;->getAvatarImageLoadListener()LX/0g1v;

    move-result-object v0

    iput-object v0, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v2, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const v9, 0x7f041a3d

    invoke-direct {p0}, LX/0eWb;->getAvatarImageLoadListener()LX/0g1v;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 15

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0wUC;->LIZ:LX/0wUC;

    const-string v2, "EmptyMask"

    const-string v1, "[onSingleTap] isInViewerLimit"

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0}, LX/0wUC;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    :goto_0
    const-string v4, "empty_mask"

    const-string v14, "emptyBtn"

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/0eWb;->getPos()I

    move-result v3

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    new-instance v1, LX/0c2O;

    const-string v0, "anchorLiveHome"

    invoke-direct {v1, v0, v14}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0c2O;->LIZ()V

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v1

    const-string v0, "multi_guest_anchor_manage_page"

    invoke-interface {v1, v0, v4}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eP7;

    invoke-direct {v2, v3}, LX/0eP7;-><init>(I)V

    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenListDialogWithPositionEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0ckS;->LIZ(Ljava/lang/Long;)V

    return-void

    :cond_2
    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    const-string v6, "emptyApplyGuide"

    const-wide/16 v8, 0x0

    const-string v5, "panel_plus_guide"

    const-string v7, "plus_button"

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/0eWb;->getPos()I

    move-result v4

    iget-boolean v1, p0, LX/0eWb;->LLJLLIL:Z

    if-nez v1, :cond_7

    move-object v0, v7

    :goto_2
    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v7, v5

    :cond_3
    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :cond_4
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v10

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v13, "liveHome"

    iget-boolean v0, p0, LX/0eWb;->LLJLLIL:Z

    if-eqz v0, :cond_5

    move-object v14, v6

    :cond_5
    invoke-static/range {v7 .. v14}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0eHz;->EMPTY_MASK_DIRECTLY:LX/0eHz;

    iget-boolean v0, p0, LX/0eWb;->LLJLLIL:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0eWb;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->hu2()V

    :cond_6
    iget-object v3, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/OpenMultiGuestModeratorsManageDialogEvent;

    new-instance v1, LX/0eFe;

    iget-boolean v0, p0, LX/0eWb;->LLJLLIL:Z

    invoke-direct {v1, v5, v4, v0}, LX/0eFe;-><init>(LX/0eHz;IZ)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/0eWb;->getPos()I

    move-result v3

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    invoke-static {}, LX/0efv;->LIZ()LX/0eD8;

    move-result-object v1

    const-string v0, "multi_guest_apply_page"

    invoke-interface {v1, v0, v4}, LX/0eD8;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    :cond_9
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIJJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    iget-boolean v1, p0, LX/0eWb;->LLJLLIL:Z

    if-nez v1, :cond_e

    move-object v0, v7

    :goto_3
    sput-object v0, LX/0eMz;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    move-object v7, v5

    :cond_a
    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v8

    :cond_b
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P0()Z

    move-result v10

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, LX/0eXD;->LJFF(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v13, "liveHome"

    iget-boolean v0, p0, LX/0eWb;->LLJLLIL:Z

    if-eqz v0, :cond_c

    move-object v14, v6

    :cond_c
    invoke-static/range {v7 .. v14}, LX/0eXD;->LJIJI(Ljava/lang/String;JZLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0eCE;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x7

    iget-boolean v9, p0, LX/0eWb;->LLJLLIL:Z

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x77a

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-direct/range {v2 .. v14}, LX/0eCE;-><init>(Ljava/lang/Integer;IIZIIZIJLjava/lang/String;I)V

    iget-boolean v0, p0, LX/0eWb;->LLJLLIL:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0eWb;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/ApplyGuideViewModel;->hu2()V

    :cond_d
    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestApplyEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_e
    move-object v0, v5

    goto :goto_3

    :cond_f
    iget-boolean v0, p0, LX/0eWb;->LLJLLL:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0eWb;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v0, 0xc4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_10
    const-string v1, "empty_spot_guide"

    :goto_4
    iput-boolean v2, p0, LX/0eWb;->LLJLLL:Z

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eaQ;->LJFF()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0eWb;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->ku2(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const-string v1, "empty_spot"

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0eWb;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    move-object v1, v3

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 5

    iget-object v1, p0, LX/0eWb;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0eWb;->LJIIL(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v3

    :goto_0
    iget-object v2, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    const-string v0, "plus_button"

    invoke-static {v3, v4, v2, v0, v1}, LX/0eGj;->LIZIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0eWb;->getNormalBgDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f041d19

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f041d18

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f041d1a

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final LJIILL()V
    .locals 2

    const-string v0, "emptyMask#updateEmptyRequestText"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eCI;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAndAudienceRoleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0eVV;->GUEST:LX/0eVV;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1249ce

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12508f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEmptyViewUi uid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0eWb;->LLJJI:LX/0eWM;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_guidence"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v3, LX/0eWM;->LJ:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LX/0eWb;->LLJJJJJIL:Z

    iget-object v0, p0, LX/0eWb;->LLJILJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0eWb;->LJIIIZ(Landroid/view/View;)V

    goto :goto_5

    :cond_3
    move-object v0, v2

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, LX/0eWb;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/0eWb;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :catchall_0
    iget-object v0, p0, LX/0eWb;->LLJILJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    :goto_5
    iget-object v0, p0, LX/0eWb;->LLILLIZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0eWb;->LLJJIJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v1, p0, LX/0eWb;->LLJJI:LX/0eWM;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0eWM;->LJ:Ljava/util/List;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/0eWM;->LJ:Ljava/util/List;

    :goto_6
    invoke-virtual {p0, v2, v0}, LX/0eWb;->LJIIJ(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0eWM;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v2

    :goto_7
    invoke-virtual {p0, v0, v2}, LX/0eWb;->LJIIJ(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/util/List;)V

    return-void
.end method

.method public getAudioMute()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getH()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public getLinkMicId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogicPos()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getUiPos()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, LX/0eWb;->getWindow()LX/0eb0;

    move-result-object v0

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoMute()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getW()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public getWindow()LX/0eb0;
    .locals 1

    iget-object v0, p0, LX/0eWb;->LL:LX/0eb0;

    return-object v0
.end method

.method public getX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, LX/0eWb;->getEmptyViewLayoutId()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v1, v3}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {p0}, LX/0eWb;->getEmptyViewLayoutId()I

    move-result v0

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1e

    check-cast v1, Landroid/view/ViewGroup;

    :goto_1
    iput-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    const v0, 0x7f0b241e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    iput-object v0, p0, LX/0eWb;->LLILLIZIL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b2405

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_3
    iput-object v0, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b

    const v0, 0x7f0b2408

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :goto_4
    iput-object v0, p0, LX/0eWb;->LLILZ:LX/12nN;

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f061aa8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0b2ff8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0eWb;->LLJILJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b03c6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0eWb;->LLJILJILJ:Landroid/view/ViewStub;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    const v4, 0x7f0b3e91

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0eWb;->LLILLJJLI:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1a

    const v0, 0x7f0b298a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_5
    iput-object v0, p0, LX/0eWb;->LLJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_6
    iput-object v0, p0, LX/0eWb;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0eWb;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    const v0, 0x7f0b3e92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/0eWb;->LLIZ:Landroid/view/View;

    const-string v1, "emptyMask#intViewForGuest"

    const-string v0, "intViewForGuest"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0eWb;->LJIILL()V

    :cond_2
    const/4 v0, 0x3

    invoke-static {v2, v2, v0}, LX/0eMh;->LJJIZ(ZZI)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0eMh;->LJJIIZI()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/0eMh;->LJJIIZI()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v3}, LX/0eWb;->LJIILIIL(Z)V

    :goto_8
    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0d4l;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0eWb;->LJFF()V

    :cond_3
    :goto_9
    iget-object v4, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v2, Lcom/bytedance/android/live/room/MultiLiveUIChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x184

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWb;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0eWb;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IsViewerLimitedStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x185

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWb;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, LX/0eWb;->LJIILLIIL()V

    :cond_5
    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_14

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_14

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    :goto_a
    iput-object v0, p0, LX/0eWb;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    :goto_b
    iput-object v0, p0, LX/0eWb;->LLJJIII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/IGuidenceAbility;

    :goto_c
    iget-object v0, p0, LX/0eWb;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v3

    if-eqz v3, :cond_6

    sget-object v2, LX/0eWm;->LL:LX/0eWm;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWb;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v0, p0, LX/0eWb;->LLJJ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/IThemeAbility;->kx0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;

    move-result-object v3

    if-eqz v3, :cond_7

    sget-object v2, LX/0eWq;->LL:LX/0eWq;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x182

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWb;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/MultiGuestThemeViewModel;->hu2(LX/10fV;LX/0bIe;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v3, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_8

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiGuestAndAudienceRoleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0eWb;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0eXp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_9

    const v0, 0x7f061896

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_9
    iget-object v0, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    :goto_d
    iget-object v0, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_b

    invoke-static {v0, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_e
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_c

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_c
    iget-object v0, p0, LX/0eWb;->LLILZ:LX/12nN;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v5

    goto :goto_e

    :cond_f
    move-object v2, v5

    goto :goto_d

    :cond_10
    move-object v0, v5

    goto/16 :goto_b

    :cond_11
    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_13

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    :goto_f
    iput-object v0, p0, LX/0eWb;->LLJLILLLLZIIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/audience/guide/IApplyGuideAbility;

    iget-object v1, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_12

    const-class v0, LX/0f8I;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGS;

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    invoke-static {v1, v0, v5}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    :goto_10
    iput-object v0, p0, LX/0eWb;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    goto/16 :goto_c

    :cond_12
    move-object v0, v5

    goto :goto_10

    :cond_13
    move-object v0, v5

    goto :goto_f

    :cond_14
    move-object v0, v5

    goto/16 :goto_a

    :cond_15
    invoke-virtual {p0, v2}, LX/0eWb;->LJIILIIL(Z)V

    goto/16 :goto_9

    :cond_16
    invoke-virtual {p0, v3}, LX/0eWb;->LJII(Z)V

    goto/16 :goto_8

    :cond_17
    invoke-virtual {p0, v3}, LX/0eWb;->LJIILIIL(Z)V

    goto/16 :goto_8

    :cond_18
    move-object v0, v5

    goto/16 :goto_7

    :cond_19
    move-object v0, v5

    goto/16 :goto_6

    :cond_1a
    move-object v0, v5

    goto/16 :goto_5

    :cond_1b
    move-object v0, v5

    goto/16 :goto_4

    :cond_1c
    move-object v0, v5

    goto/16 :goto_3

    :cond_1d
    move-object v0, v5

    goto/16 :goto_2

    :cond_1e
    move-object v1, v5

    goto/16 :goto_1

    :cond_1f
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0eWb;->LLL:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    iget-object v0, p0, LX/0eWb;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0eWb;->LLJZIJLIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0eWb;->LLJZIJLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public setGuestInviteGuideUI(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/live/base/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0eWb;->LLJLLL:Z

    iget-object v0, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    invoke-static {}, LX/0eNZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0eWb;->LLIZLLLIL:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0eWb;->LLILLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b2f48

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, p0, LX/0eWb;->LLIZLLLIL:Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0eWb;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b13ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0eWb;->LLJI:Landroid/view/View;

    const v0, 0x7f0b28e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v0, LX/0c0g;

    new-instance v5, LX/0c0h;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xf

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v10}, LX/0c0h;-><init>(ZFFFI)V

    invoke-direct {v0, v1, v5}, LX/0c0g;-><init>(Landroid/widget/FrameLayout;LX/0c0h;)V

    iput-object v0, p0, LX/0eWb;->LLJIJIL:LX/0c0g;

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0eWb;->LLJIJIL:LX/0c0g;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/0c0g;->LIZJ(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, LX/0eWb;->LLJZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/IGuestInviteAbility;->getViewModel()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/GuestInviteViewModel;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eX1;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0eWb;->LLJI:Landroid/view/View;

    iget-object v1, p0, LX/0eWb;->LLILZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/0eWb;->LLILZ:LX/12nN;

    invoke-virtual {v3, v2, v1, v0}, LX/0eX1;->LIZ(Landroid/view/View;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0eWb;->LLJLLL:Z

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, LX/0eWb;->LLJLL:Landroid/animation/Animator;

    :cond_4
    return-void
.end method

.method public setWindow(LX/0eb0;)V
    .locals 0

    iput-object p1, p0, LX/0eWb;->LL:LX/0eb0;

    return-void
.end method
