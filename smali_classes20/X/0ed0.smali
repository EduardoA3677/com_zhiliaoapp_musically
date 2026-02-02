.class public final LX/0ed0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0ecW;
.implements LX/0wYN;
.implements LX/0UN9;
.implements LX/0ebS;


# static fields
.field public static final synthetic LLLI:[LX/10fb;
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
.field public LL:LX/0eb0;

.field public LLILIL:LX/0ebI;

.field public LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:LX/0edb;

.field public LLILLL:LX/0D0r;

.field public LLILZ:LX/0egx;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:LX/12hi;

.field public LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJ:LX/0D0r;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/137w;

.field public LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLJILJILJ:LX/137y;

.field public LLJILLL:LX/137x;

.field public LLJJ:LX/0D0r;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIII:LX/12hi;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0fmG;

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/02tx;

.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public LLJJJJLIIL:LX/0efI;

.field public LLJJL:Landroid/view/TextureView;

.field public LLJJLIIIJLLLLLLLZ:LX/0eb0;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:LX/0aEi;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:Landroid/view/ViewStub;

.field public LLJLLL:LX/0d6D;

.field public LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJZIJLIL:LX/12nN;

.field public LLL:LX/12nN;

.field public LLLF:Landroid/view/View;

.field public LLLFF:LX/0cPX;

.field public LLLFFI:LX/0Cxx;

.field public final LLLFZ:LX/0aNS;

.field public mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0ed0;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0ed0;->LLLI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0eb0;LX/0ebI;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLX/0edb;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/0ed0;->LL:LX/0eb0;

    iput-object p3, p0, LX/0ed0;->LLILIL:LX/0ebI;

    iput-object p4, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-boolean p5, p0, LX/0ed0;->LLILLIZIL:Z

    iput-object p6, p0, LX/0ed0;->LLILLJJLI:LX/0edb;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed0;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed0;->LLJJJ:LX/05ta;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ed0;->LLJJJIL:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed0;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed0;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed0;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ed0;->LLJJJJJIL:LX/05ta;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0ed0;->LLLFZ:LX/0aNS;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0e2c0a

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0596

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0ed0;->LLJLLIL:Landroid/view/ViewStub;

    const v0, 0x7f0b42a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final LJIJJ()Z
    .locals 6

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJJIIJZLJL()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v4

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
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

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-eq v4, v0, :cond_6

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v4, v0, :cond_3

    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    if-eq v5, v0, :cond_6

    :cond_3
    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v4, v0, :cond_4

    if-lez v1, :cond_6

    :cond_4
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-ne v4, v0, :cond_5

    if-lez v1, :cond_6

    :cond_5
    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v4, v0, :cond_7

    if-gtz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJJ(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_MultiGuestV3AnchorMask_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJJIII()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, LX/0eO1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostType:J

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getAnchorPauseImageView()LX/0d6D;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJLLL:LX/0d6D;

    return-object v0
.end method

.method private final getAnchorPauseMainText()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJZIJLIL:LX/12nN;

    return-object v0
.end method

.method private final getAnchorPauseSecondText()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLL:LX/12nN;

    return-object v0
.end method

.method private final getPauseAlphaInAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getPauseAlphaOutAnimation()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method private final getTagBg()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f04175c

    return v0

    :cond_0
    const v0, 0x7f04169b

    return v0
.end method

.method private final getTalkVolumeWaveHandler()LX/0egs;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0egs;

    return-object v0
.end method

.method private final getZoomService()LX/0eOi;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJJJIL:LX/02tx;

    invoke-virtual {v0}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    return-object v0
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, LX/0ed0;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ed0;->LJIIZILJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, LX/0eQb;->LJJIIJ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(LX/0eb0;)V
    .locals 1

    invoke-static {p0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    iput-object p1, p0, LX/0ed0;->LLJJLIIIJLLLLLLLZ:LX/0eb0;

    invoke-interface {p1}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIZILJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fW0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJIZL:LX/0c0V;

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

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

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIJI(Z)V
    .locals 3

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/StatusBarVisibilityEvent;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LJIJJLI()Z
    .locals 4

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final LJIL()Z
    .locals 6

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    const/4 v5, 0x1

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

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0eb0;

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v1, v0, :cond_0

    :cond_1
    if-eqz v3, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public final LJJI(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v6

    const-string v3, ""

    if-nez v6, :cond_0

    move-object v6, v3

    :cond_0
    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    const-string v4, "anchor"

    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0}, LX/0ed0;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0egs;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v6

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v0

    iput-wide v0, v6, LX/0eXI;->LIZLLL:J

    iput-object v4, v6, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v6}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->getValue()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestRemoveDividingLineSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_5
    iget-boolean v0, p0, LX/0ed0;->LLJJIJI:Z

    if-nez v0, :cond_1a

    invoke-static {}, LX/0ed0;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    :cond_6
    return-void

    :cond_7
    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v1, v0, :cond_10

    :cond_8
    invoke-virtual {p0}, LX/0ed0;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    return-void

    :cond_9
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v6

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    const/4 v7, 0x0

    if-eq v6, v0, :cond_a

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v6, v0, :cond_d

    :cond_a
    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0eOi;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    return-void

    :cond_b
    move-object v0, v7

    goto :goto_5

    :cond_c
    move-object v0, v7

    goto :goto_4

    :cond_d
    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v6, v0, :cond_e

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v6, v0, :cond_10

    :cond_e
    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0eOi;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_f
    invoke-static {v7}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-nez v0, :cond_10

    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    return-void

    :cond_10
    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0}, LX/0ed0;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v3, v5, v1}, LX/0egs;->LIZJ(ILkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    invoke-virtual {v0}, LX/0eCD;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    iget-object v1, p0, LX/0ed0;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0ed0;->LLILLJJLI:LX/0edb;

    invoke-interface {v0, v1, v2}, LX/0edb;->LIZLLL(Landroid/view/View;Z)V

    :cond_12
    :goto_6
    invoke-static {p1}, LX/0eXH;->LIZ(Ljava/lang/String;)LX/0eXI;

    move-result-object v3

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_13
    iput-wide v1, v3, LX/0eXI;->LIZLLL:J

    iput-object v4, v3, LX/0eXI;->LJ:Ljava/lang/String;

    invoke-static {v3}, LX/0eXH;->LIZIZ(LX/0eXI;)V

    return-void

    :cond_14
    invoke-virtual {p0, v2}, LX/0ed0;->LJJIIJZLJL(Z)V

    goto :goto_6

    :cond_15
    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    :cond_16
    invoke-direct {p0}, LX/0ed0;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    iput-boolean v2, v0, LX/0egs;->LIZLLL:Z

    invoke-virtual {p0}, LX/0ed0;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    return-void

    :cond_1a
    invoke-virtual {p0, v5}, LX/0ed0;->LJJIIJZLJL(Z)V

    return-void
.end method

.method public final LJJIFFI()V
    .locals 15

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v9}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v10

    if-nez v10, :cond_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v12

    const v13, 0x7f041a3d

    new-instance v14, LX/0e7F;

    const/4 v0, 0x0

    invoke-direct {v14, v9, p0, v0}, LX/0e7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/0cIg;->LJIIIIZZ(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;IIILX/0d6G;)V

    :cond_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorGaussiFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorGaussiFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestAnchorGaussiFixSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0ed0;->LJIJJ()Z

    move-result v1

    :goto_1
    iget-boolean v0, p0, LX/0ed0;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-ne v2, v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v8, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v3

    invoke-static {}, LX/0eXm;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_2

    invoke-static {}, LX/0edC;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f041d18

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, LX/1295;->setImageRequest(LX/12Ae;)V

    invoke-static {v2}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void

    :cond_5
    const v2, 0x7f041d1a

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061aa7

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_4
    new-instance v6, LX/0n2a;

    invoke-direct {v6, v1}, LX/0n2a;-><init>(F)V

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x7f041a3d

    invoke-static {v0}, LX/12Ad;->LIZJ(I)LX/12Ad;

    move-result-object v0

    iput-object v6, v0, LX/12Ad;->LJIILIIL:LX/12JB;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iput-object v0, v2, LX/12BR;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v3}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    new-instance v1, LX/0Dvd;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0Dvd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setController(LX/12Br;)V

    return-void

    :cond_9
    const v1, 0x3f3f3a9a

    goto :goto_4

    :cond_a
    move-object v4, v5

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_c
    move-object v10, v5

    goto/16 :goto_0

    :cond_d
    new-instance v7, LX/0e7F;

    const/4 v0, 0x1

    invoke-direct {v7, v3, p0, v0}, LX/0e7F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11yz;->LJJII(F)LX/11yz;

    iput-object v7, v0, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_e
    invoke-static/range {v3 .. v8}, LX/11yt;->LIZJ(LX/1295;Lcom/bytedance/android/live/base/model/ImageModel;Landroid/graphics/drawable/Drawable;LX/0n2a;LX/0d6G;Z)V

    return-void
.end method

.method public final LJJII()V
    .locals 5

    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v4, LX/12vh;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    iput v3, v4, LX/12vh;->startToStart:I

    const/4 v2, -0x1

    iput v2, v4, LX/12vh;->topToTop:I

    iput v3, v4, LX/12vh;->endToEnd:I

    iput v2, v4, LX/12vh;->bottomToTop:I

    iput v3, v4, LX/12vh;->bottomToBottom:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v4, LX/12vh;->bottomToTop:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v0, 0x1

    iput v0, v4, LX/12vh;->horizontalChainStyle:I

    const/4 v0, 0x0

    iput v0, v4, LX/12vh;->horizontalBias:F

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final LJJIIJ()V
    .locals 7

    invoke-virtual {p0}, LX/0ed0;->getOnlineHostTagLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, LX/0ed0;->LLJLILLLLZIIL:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ed0;->LLJLL:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0ed0;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJIZ:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/0ed0;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/0edF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJIZ:Z

    :cond_2
    return-void

    :cond_3
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    invoke-direct {p0}, LX/0ed0;->getTagBg()I

    move-result v0

    iput v0, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {p0}, LX/0ed0;->getHostTagBgIvFromXml()LX/137w;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    :goto_1
    const-class v0, LX/0eO1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    if-eqz v2, :cond_11

    const v0, 0x106000d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_5
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    invoke-direct {p0}, LX/0ed0;->getTagBg()I

    move-result v0

    iput v0, v2, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_6
    :goto_2
    invoke-static {}, LX/0ed0;->LJJIII()Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    invoke-virtual {p0}, LX/0ed0;->getHostTagLayoutFromXml()LX/137y;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_8
    :goto_3
    const-class v0, LX/0eO1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ed0;->getHostTagTvFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    :cond_9
    invoke-static {}, LX/0ed0;->LJJIII()Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, LX/0eO1;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_a
    invoke-virtual {p0}, LX/0ed0;->getHostTagContainerFromXml()LX/137x;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, LX/0ed0;->getHostTagLayoutFromXml()LX/137y;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_10
    invoke-virtual {p0}, LX/0ed0;->getHostTagLayoutFromXml()LX/137y;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    :cond_11
    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_12
    invoke-virtual {p0}, LX/0ed0;->getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f061843

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto/16 :goto_2

    :cond_13
    invoke-direct {p0}, LX/0ed0;->getTagBg()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/0ed0;->getHostTagBgIvFromXml()LX/137w;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public final LJJIIJZLJL(Z)V
    .locals 2

    invoke-static {}, LX/0edC;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ed0;->LLJL:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/0ed0;->getAnchorVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0ed0;->getAnchorVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIIZ(Ljava/lang/String;IIFLjava/lang/String;)V
    .locals 11

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/0ed0;->LJJ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startAd adId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playTimes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seekProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p4

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-lez v7, :cond_6

    if-lez v8, :cond_6

    iget-object v0, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/TextureView;

    invoke-direct {v1, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object v1, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->Q1(Landroid/view/TextureView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v1, "MultiGuestV3AnchorMask"

    const-string v0, "startAd create and add adRenderView"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v3, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/0ed0;->LLJJLIIIJLLLLLLLZ:LX/0eb0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    if-nez v0, :cond_4

    new-instance v0, LX/0efI;

    invoke-direct {v0}, LX/0efI;-><init>()V

    iput-object v0, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    :cond_4
    iget-object v2, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    new-instance v10, LX/0edL;

    invoke-direct {v10, p0}, LX/0edL;-><init>(LX/0ed0;)V

    invoke-virtual/range {v2 .. v10}, LX/0efI;->LIZIZ(Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/String;IIFLX/0efK;)V

    :cond_6
    return-void
.end method

.method public final LJJIIZI(JJ)V
    .locals 7

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_10

    :cond_0
    invoke-static {}, LX/0eiF;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0ed0;->LLLF:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    :try_start_0
    const v0, 0x7f0b42a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/0ed0;->LLLF:Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_3

    :goto_2
    const v0, 0x7f0b429e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPX;

    :goto_3
    iput-object v0, p0, LX/0ed0;->LLLFF:LX/0cPX;

    iget-object v1, p0, LX/0ed0;->LLLF:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b42a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Cxx;

    :goto_4
    iput-object v1, p0, LX/0ed0;->LLLFFI:LX/0Cxx;

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :goto_5
    if-eqz v1, :cond_4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, LX/0Cxx;->setTextSize(F)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_6
    invoke-static {}, LX/0eiE;->LJI()Z

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v6, :cond_b

    iget-object v0, p0, LX/0ed0;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0ed0;->LLLFF:LX/0cPX;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0ed0;->LLLFFI:LX/0Cxx;

    if-eqz v0, :cond_8

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_8
    iget-object v0, p0, LX/0ed0;->LLLFF:LX/0cPX;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, LX/0cPX;->setTotalTime(J)V

    :cond_9
    iget-object v0, p0, LX/0ed0;->LLLFF:LX/0cPX;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p3, p4}, LX/0cPX;->setRemainTime(J)V

    :cond_a
    iget-object v3, p0, LX/0ed0;->LLLFFI:LX/0Cxx;

    if-eqz v3, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestLiveShowTransitionDurationSetting;->isCountdownLabelAnimated()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v1, 0xa

    cmp-long v0, p3, v1

    if-gez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v3, p3, p4, v0}, LX/0Cxx;->LIZ(JZ)V

    :cond_b
    iget-object v3, p0, LX/0ed0;->LLLF:Landroid/view/View;

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    sget-object v1, LX/0eVT;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_d

    iput v2, v1, LX/12vh;->topToTop:I

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->startToEnd:I

    iput v2, v1, LX/12vh;->endToStart:I

    iput v2, v1, LX/12vh;->endToEnd:I

    iput v4, v1, LX/12vh;->startToStart:I

    const v0, 0x7f0b4f16

    iput v0, v1, LX/12vh;->topToBottom:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v6, :cond_c

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_d

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_d

    iput v4, v1, LX/12vh;->topToTop:I

    iput v2, v1, LX/12vh;->topToBottom:I

    iput v2, v1, LX/12vh;->bottomToBottom:I

    iput v2, v1, LX/12vh;->bottomToTop:I

    iput v2, v1, LX/12vh;->startToEnd:I

    iput v4, v1, LX/12vh;->startToStart:I

    iput v2, v1, LX/12vh;->endToStart:I

    iput v2, v1, LX/12vh;->endToEnd:I

    invoke-static {}, LX/0eVS;->LIZJ()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v3, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, p0, LX/0ed0;->LLLF:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_11
    iget-object v0, p0, LX/0ed0;->LLLFF:LX/0cPX;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LX/0ed0;->LLLFFI:LX/0Cxx;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public final LJJIJ()V
    .locals 3

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/0ed0;->LJJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stopAd"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efI;->LIZ()V

    :cond_0
    iput-object v2, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    iget-object v0, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ed0;->LLJJLIIIJLLLLLLLZ:LX/0eb0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    iput-object v2, p0, LX/0ed0;->LLJJL:Landroid/view/TextureView;

    :cond_2
    return-void
.end method

.method public final LJJIJIIJI(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, LX/0ed0;->LLJJIJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v1

    const-string v0, "switchAnchorVideo"

    invoke-virtual {p0, v0, v1}, LX/0ed0;->LJJIL(Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LX/0ed0;->getTvCountDownFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0ed0;->LJIJI(Z)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0ed0;->LJJIJIL()V

    invoke-virtual {p0}, LX/0ed0;->LJJIFFI()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0ed0;->LJIJI(Z)V

    return-void
.end method

.method public final LJJIJIIJIL()V
    .locals 2

    invoke-virtual {p0}, LX/0ed0;->LJIJJLI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed0;->LJJIJIIJI(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/0ed0;->LLILIL:LX/0ebI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ebI;->LJIILLIIL()V

    :cond_0
    invoke-virtual {p0}, LX/0ed0;->LJJIJL()V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v1

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0ed0;->LLILLJJLI:LX/0edb;

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-interface {v1, v0}, LX/0edb;->LIZJ(I)V

    iget-object v1, p0, LX/0ed0;->LLILLJJLI:LX/0edb;

    invoke-virtual {p0}, LX/0ed0;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LIZIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0ed0;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJJIJIL()V
    .locals 12

    invoke-static {}, LX/0eXm;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v6, v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eb0;

    invoke-interface {v3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    if-gtz v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    if-ge v2, v6, :cond_0

    move-object v5, v3

    move v6, v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    goto :goto_2

    :cond_4
    sget-object v4, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eQb;->LJIIIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v5}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v9, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, LX/0eQb;->LJJIL(Ljava/lang/Long;Lcom/bytedance/ies/sdk/datachannel/DataChannel;IILX/0D0r;Z)V

    :goto_2
    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :goto_3
    instance-of v0, v5, LX/12vh;

    if-eqz v0, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_10

    invoke-virtual {p0}, LX/0ed0;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_4
    instance-of v0, v3, LX/12vh;

    if-eqz v0, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, LX/12vh;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/12vh;-><init>(II)V

    :cond_6
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v0

    const v0, 0x3fcccccd    # 1.6f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, LX/0ed0;->getOnlineVoiceEffectFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWavePrivilegeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_5
    int-to-float v2, v0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestVoiceWaveScaleFactorSetting;->getValue()F

    move-result v0

    mul-float/2addr v2, v0

    sget-object v0, LX/0cwH;->LIZIZ:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v0

    invoke-virtual {p0}, LX/0ed0;->getVoiceWaveView()LX/0egx;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_b

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v2, :cond_b

    :cond_8
    :goto_6
    invoke-virtual {p0}, LX/0ed0;->getTvCountDownFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_9
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_f

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_f

    const v0, 0x7f0b4f19

    iput v0, v1, LX/12vh;->leftToLeft:I

    iput v0, v1, LX/12vh;->rightToRight:I

    iput v0, v1, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, LX/0ed0;->getTvCountDownFromXml()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    return-void

    :cond_b
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_c
    const/16 v0, 0x3c

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    goto :goto_5

    :cond_d
    move-object v3, v1

    goto/16 :goto_4

    :cond_e
    move-object v5, v1

    goto/16 :goto_3

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public final LJJIJL()V
    .locals 2

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ed0;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0ed0;->getOnlineHostTagLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, LX/0ed0;->LJJIIJ()V

    return-void

    :cond_4
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f5E;->LIZLLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIIIIZZ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, LX/0ed0;->LJJIIJ()V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LX/0ed0;->getOnlineHostTagLayoutFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-virtual {p0}, LX/0ed0;->LJJIIJ()V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 5

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    sub-int/2addr v3, v4

    invoke-virtual {p0}, LX/0ed0;->getAnchorPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_2
    invoke-direct {p0}, LX/0ed0;->getAnchorPauseImageView()LX/0d6D;

    move-result-object v2

    invoke-direct {p0}, LX/0ed0;->getAnchorPauseMainText()LX/12nN;

    move-result-object v1

    invoke-direct {p0}, LX/0ed0;->getAnchorPauseSecondText()LX/12nN;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0eeD;->LIZ(ILX/0D0r;LX/12nN;LX/12nN;)V

    return-void

    :cond_3
    invoke-static {}, LX/0BJo;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x43700000    # 240.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    :goto_2
    float-to-int v4, v0

    goto :goto_1

    :cond_4
    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-ne v2, v0, :cond_1

    :cond_5
    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIL(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateVoiceWaveVisiblity, source, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3AnchorMask"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/0ed0;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0ed0;->getVoiceWaveView()LX/0egx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public final ga(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[VideoState] call mask switchAnchorVideo "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    xor-int/lit8 v0, p1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed0;->LJJIJIIJI(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final getAnchorPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getAnchorVoiceVolumeBorderFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLILZLL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b05df

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ed0;->LLILZLL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAudioMute()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0ed0;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZLLL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getH()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getHostTagBgIvFromXml()LX/137w;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJIJIL:LX/137w;

    if-nez v1, :cond_0

    const v0, 0x7f0b31b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0ed0;->LLJIJIL:LX/137w;

    :cond_0
    check-cast v1, LX/137w;

    return-object v1
.end method

.method public final getHostTagContainerFromXml()LX/137x;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJILLL:LX/137x;

    if-nez v1, :cond_0

    const v0, 0x7f0b31b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137x;

    iput-object v0, p0, LX/0ed0;->LLJILLL:LX/137x;

    :cond_0
    check-cast v1, LX/137x;

    return-object v1
.end method

.method public final getHostTagIconFromXml()Lcom/bytedance/android/live/design/view/icon/LiveIconView;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b31ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ed0;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-object v1
.end method

.method public final getHostTagLayoutFromXml()LX/137y;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJILJILJ:LX/137y;

    if-nez v1, :cond_0

    const v0, 0x7f0b31bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/137y;

    iput-object v0, p0, LX/0ed0;->LLJILJILJ:LX/137y;

    :cond_0
    check-cast v1, LX/137y;

    return-object v1
.end method

.method public final getHostTagTvFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLIZ:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b31bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0ed0;->LLIZ:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public getLinkMicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogicPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LLF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0ed0;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4c6a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ed0;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getNickNameFromXml()LX/12hi;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJJIII:LX/12hi;

    if-nez v1, :cond_0

    const v0, 0x7f0b4cfe

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0ed0;->LLJJIII:LX/12hi;

    :cond_0
    check-cast v1, LX/12hi;

    return-object v1
.end method

.method public final getOnlineHostTagLayoutFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f16

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0ed0;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public final getOnlinePlayerAvatarFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJ:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ed0;->LLJ:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlinePlayerMuteVideoBgFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLJJ:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ed0;->LLJJ:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getOnlineVoiceEffectFromXml()LX/0D0r;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLILLL:LX/0D0r;

    if-nez v1, :cond_0

    const v0, 0x7f0b4f25

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0ed0;->LLILLL:LX/0D0r;

    :cond_0
    check-cast v1, LX/0D0r;

    return-object v1
.end method

.method public final getPresenter()LX/0ebI;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLILIL:LX/0ebI;

    return-object v0
.end method

.method public final getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b6457

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0ed0;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1
.end method

.method public final getRoundCornerBgView()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/0ed0;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/0ed0;->LLJJIJIIJIL:Landroid/view/View;

    return-object v2
.end method

.method public getSoundWaveBorderV2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LLJL:Landroid/view/View;

    return-object v0
.end method

.method public final getTvCountDownFromXml()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLILZIL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b812a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ed0;->LLILZIL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method public getUiPos()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLLLLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Long;
    .locals 1

    invoke-static {}, LX/0eNZ;->LJIILLIIL()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/Long;
    .locals 1

    invoke-static {}, LX/0eNZ;->LJIILLIIL()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMute()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/0ed0;->getLinkMicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILLIIL(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVoiceWaveView()LX/0egx;
    .locals 2

    iget-object v1, p0, LX/0ed0;->LLILZ:LX/0egx;

    if-nez v1, :cond_0

    const v0, 0x7f0b8e52

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0egx;

    iput-object v0, p0, LX/0ed0;->LLILZ:LX/0egx;

    :cond_0
    check-cast v1, LX/0egx;

    return-object v1
.end method

.method public getW()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getWindow()LX/0eb0;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

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

.method public final ha(J)V
    .locals 0

    return-void
.end method

.method public final ia()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ja(Ljava/lang/String;Z)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "switchPauseStatus source:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPaused:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "MultiGuestV3AnchorMask"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0ed0;->LLJJIJI:Z

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, LX/0ed0;->LLJJIJI:Z

    invoke-virtual {p0, p2}, LX/0ed0;->LJIJI(Z)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_1b

    iget-boolean v1, p0, LX/0ed0;->LLILLIZIL:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v1

    invoke-interface {v1}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v1

    invoke-interface {v1}, LX/0eSO;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/0f6r;

    invoke-virtual {v2}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v1, v4, :cond_2

    :goto_1
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0f6r;->getPosIdentity()Ltikcast/linkmic/common/PosIdentity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-ne v1, v8, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_3

    :cond_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    invoke-interface {v1}, LX/0eec;->zi()LX/0ecP;

    move-result-object v1

    invoke-interface {v1}, LX/0ecP;->getAllLayoutWindows()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0eb0;

    invoke-interface {v1}, LX/0eb0;->LJLLILLLL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    sub-int/2addr v1, v4

    if-lez v1, :cond_6

    const/4 v6, 0x1

    :goto_4
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0f5E;->LJIILL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltikcast/linkmic/common/PosIdentity;

    iget v1, v1, Ltikcast/linkmic/common/PosIdentity;->type:I

    if-eq v1, v4, :cond_9

    if-ne v1, v8, :cond_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_8

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v0

    :cond_a
    const/4 v5, 0x0

    :cond_b
    if-nez v6, :cond_d

    if-gtz v5, :cond_d

    sget-object v1, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v2

    sget-object v1, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/0c0V;->GRID:LX/0c0V;

    if-eq v2, v1, :cond_c

    sget-object v1, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v2, v1, :cond_f

    :cond_c
    const-string v0, "no Guest"

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v2, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_e

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/event/MultiGuestPauseViewShowEvent;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "hasGuestNum, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "PauseStatus"

    invoke-virtual {p0, v1, v3}, LX/0ed0;->LJJIL(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v1, p0, LX/0ed0;->LLJLLIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x7f0b0595

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0d6D;

    :goto_5
    iput-object v1, p0, LX/0ed0;->LLJLLL:LX/0d6D;

    goto :goto_6

    :cond_10
    move-object v2, v0

    :cond_11
    move-object v1, v0

    goto :goto_5

    :goto_6
    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    move-object v1, v0

    goto :goto_8

    :goto_7
    const v1, 0x7f0b0594

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_8
    iput-object v1, p0, LX/0ed0;->LLJZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v1, v0

    goto :goto_a

    :goto_9
    const v1, 0x7f0b0597

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_a
    iput-object v1, p0, LX/0ed0;->LLJZIJLIL:LX/12nN;

    if-eqz v2, :cond_14

    const v0, 0x7f0b0598

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_14
    iput-object v0, p0, LX/0ed0;->LLL:LX/12nN;

    goto :goto_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/0ed0;->LLJLLIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_15

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_15
    :goto_b
    invoke-virtual {p0}, LX/0ed0;->LJJIJLIJ()V

    invoke-direct {p0}, LX/0ed0;->getAnchorPauseImageView()LX/0d6D;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v2, LX/0rXA;

    invoke-direct {v2}, LX/0rXA;-><init>()V

    iput-object v0, v2, LX/0rXA;->LIZ:LX/1295;

    const-string v1, "tiktok_live_watch_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0rXA;->LIZIZ:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestIconResourceOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "ttlive_pause_live_coffee_cup.png"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    :goto_c
    iput-boolean v4, v2, LX/0rXA;->LJFF:Z

    invoke-static {v2}, LX/0fmy;->LJIIIIZZ(LX/0rXA;)V

    :cond_16
    invoke-virtual {p0}, LX/0ed0;->LJJIFFI()V

    invoke-virtual {p0}, LX/0ed0;->getOnlinePlayerAvatarFromXml()LX/0D0r;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_17
    invoke-virtual {p0}, LX/0ed0;->getAnchorPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_18
    invoke-virtual {p0, v3}, LX/0ed0;->LJJIIJZLJL(Z)V

    invoke-direct {p0}, LX/0ed0;->getPauseAlphaInAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_19
    return-void

    :cond_1a
    const-string v0, "ttlive_pause_live_anim.webp"

    iput-object v0, v2, LX/0rXA;->LIZJ:Ljava/lang/String;

    goto :goto_c

    :cond_1b
    invoke-virtual {p0}, LX/0ed0;->getAnchorPauseContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-ne v4, v0, :cond_1c

    invoke-direct {p0}, LX/0ed0;->getPauseAlphaOutAnimation()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1c
    invoke-virtual {p0}, LX/0ed0;->LJIJJLI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed0;->LJJIJIIJI(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final ka(I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, LX/0ed0;->LLILIL:LX/0ebI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0eFL;->LIZ(LX/0cA6;)V

    :cond_0
    iget-object v0, p0, LX/0ed0;->LLILIL:LX/0ebI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ebI;->LJIILLIIL()V

    :cond_1
    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0f5E;->LIZJ()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-nez v0, :cond_e

    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-ne v1, v0, :cond_e

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0ed0;->LJIJJLI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ed0;->LJJIJIIJI(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/0ed0;->LJJIJIL()V

    invoke-virtual {p0}, LX/0ed0;->LJJIJIIJIL()V

    iget-object v4, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/model/AnchorOpenCameraEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/MultiLiveUserMediaEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x328

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BaseSingleTapEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x329

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/PlayerPauseLiveForMaskEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStartPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestStopPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStartPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAudienceStopPlayAdEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/LinkReceiveEnlargeMessageEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x32f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/ZoomedPositionsUpdateEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x326

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    invoke-virtual {p0}, LX/0ed0;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/0eMB;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v2

    new-instance v1, LY/AfS47S1100000_19;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v4, v0}, LY/AfS47S1100000_19;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    new-instance v2, LX/0aGW;

    invoke-direct {v2, v0}, LX/0aGW;-><init>(LX/0aLQ;)V

    const-string v1, "MultiGuestV3AnchorMask"

    const-string v0, "anchor addVoiceWaveEffectChangedListener"

    invoke-static {v2, v1, v0}, LX/0eXU;->LJI(LX/0aGW;Ljava/lang/String;Ljava/lang/String;)LX/0aKz;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0ed0;->LLLFZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_4
    invoke-virtual {p0}, LX/0ed0;->getHostTagTvFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_5

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0ed0;->getHostTagTvFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    invoke-virtual {p0}, LX/0ed0;->getHostTagTvFromXml()LX/12hi;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_7
    invoke-virtual {p0}, LX/0ed0;->getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_8
    invoke-virtual {p0}, LX/0ed0;->getRootViewFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    :cond_9
    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMaskTouchEventChannel;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    new-instance v3, LX/0fmG;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0ed0;->LL:LX/0eb0;

    iget-object v0, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v3, v2, v1, v0}, LX/0fmG;-><init>(Landroid/content/Context;LX/0eb0;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v3, p0, LX/0ed0;->LLJJIJIL:LX/0fmG;

    invoke-virtual {v3, p0}, LX/0fmG;->LIZ(Landroid/view/View;)V

    iget-object v3, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/HostTagDisPlayInfoReadyEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x327

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed0;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0ed0;->LJJIJL()V

    :cond_c
    invoke-static {}, LX/0eXW;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0ed0;->getAnchorVoiceVolumeBorderFromXml()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0620aa

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->getCornerRadius()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0eXW;->LIZJ(Landroid/view/View;III)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p0}, LX/0ed0;->LJJIJLIJ()V

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed0;->ia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJJI(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v1

    invoke-virtual {p0}, LX/0ed0;->ia()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_f
    const-string v0, "onAttachedToWindow"

    invoke-virtual {p0, v0, v3}, LX/0ed0;->ja(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-direct {p0}, LX/0ed0;->getTalkVolumeWaveHandler()LX/0egs;

    move-result-object v0

    invoke-virtual {v0}, LX/0egs;->LIZLLL()V

    const-string v1, "MultiGuestV3AnchorMask"

    const-string v0, "stopAdByDetach"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efI;->LIZ()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0ed0;->LLJJJJLIIL:LX/0efI;

    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAdStopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/0ed0;->LLILIL:LX/0ebI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0eFL;->LIZIZ()V

    :cond_2
    iget-object v0, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiGuestAnchorMaskTouchEventChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v1, p0, LX/0ed0;->LLILLJJLI:LX/0edb;

    invoke-virtual {p0}, LX/0ed0;->getRoundCornerBgView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, p0}, LX/0edb;->LJ(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v0, p0, LX/0ed0;->LLJJIJIL:LX/0fmG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0fmG;->LIZJ()V

    :cond_5
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ed0;->LLJLILLLLZIIL:Z

    iput-boolean v0, p0, LX/0ed0;->LLJLL:Z

    iget-object v0, p0, LX/0ed0;->LLLFZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJFF()LX/0eVp;

    move-result-object v2

    sget-object v0, LX/0eVp;->ZOOM_PANEL_FLOAT_GUEST:LX/0eVp;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/ShowUserListDialog;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final setAnchorVoiceVolumeBorderFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setHostTagBgIvFromXml(LX/137w;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJIJIL:LX/137w;

    return-void
.end method

.method public final setHostTagContainerFromXml(LX/137x;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJILLL:LX/137x;

    return-void
.end method

.method public final setHostTagIconFromXml(Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJILJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    return-void
.end method

.method public final setHostTagLayoutFromXml(LX/137y;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJILJILJ:LX/137y;

    return-void
.end method

.method public final setHostTagTvFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLIZ:LX/12hi;

    return-void
.end method

.method public final setMDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final setMDataHolder(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->mDataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method

.method public final setNetworkNicknameContainerFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setNickNameFromXml(LX/12hi;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJJIII:LX/12hi;

    return-void
.end method

.method public final setOnlineHostTagLayoutFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setOnlinePlayerAvatarFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJ:LX/0D0r;

    return-void
.end method

.method public final setOnlinePlayerMuteVideoBgFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJJ:LX/0D0r;

    return-void
.end method

.method public final setOnlineVoiceEffectFromXml(LX/0D0r;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILLL:LX/0D0r;

    return-void
.end method

.method public final setPresenter(LX/0ebI;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILIL:LX/0ebI;

    return-void
.end method

.method public final setRootViewFromXml(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLIZLLLIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public setSoundWaveBorderV2(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLJL:Landroid/view/View;

    return-void
.end method

.method public final setTvCountDownFromXml(LX/12nN;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILZIL:LX/12nN;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    return-void
.end method

.method public final setVoiceWaveView(LX/0egx;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LLILZ:LX/0egx;

    return-void
.end method

.method public final setWindow(LX/0eb0;)V
    .locals 0

    iput-object p1, p0, LX/0ed0;->LL:LX/0eb0;

    return-void
.end method

.method public final synthetic updateTicket(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic updateTicket(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic updateTicketByComponent(JI)V
    .locals 0

    return-void
.end method

.method public final synthetic updateTicketStyleByComponent(LX/0edN;)V
    .locals 0

    return-void
.end method

.method public final updateUserInfo(Lcom/bytedance/android/live/base/model/user/User;)V
    .locals 7

    invoke-virtual {p0}, LX/0ed0;->LJJIJL()V

    sget-object v0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0eIs;->LJII()LX/0c0V;

    move-result-object v5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicEnableShowUserNameOnMicviewSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/0c0V;->NORMAL:LX/0c0V;

    if-eq v5, v0, :cond_0

    sget-object v1, LX/0eRI;->LIZ:LX/0eRI;

    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ed0;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v6, 0x42800000    # 64.0f

    if-eq v5, v0, :cond_3

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-ne v5, v0, :cond_8

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

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

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LX/0ed0;->getMDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    if-lez v0, :cond_8

    :cond_3
    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ed0;->LJJII()V

    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v2, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestWindowNickNameOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void

    :cond_8
    sget-object v0, LX/0c0V;->FLOATING:LX/0c0V;

    if-eq v5, v0, :cond_9

    sget-object v0, LX/0c0V;->FLOATING_FIX:LX/0c0V;

    if-eq v5, v0, :cond_9

    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/0ed0;->LL:LX/0eb0;

    invoke-interface {v0}, LX/0eb0;->LJLJLJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v6}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v1, v0, :cond_b

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    :goto_1
    invoke-static {}, LX/0eNZ;->LIZJ()Z

    move-result v0

    invoke-static {v0}, LX/0eRI;->LIZ(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0ed0;->LJIL()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ed0;->LJJII()V

    return-void

    :cond_b
    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_e
    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0eOi;->LJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_f
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {p0}, LX/0ed0;->getZoomService()LX/0eOi;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0eOi;->LJIILIIL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0ed0;->getNickNameFromXml()LX/12hi;

    move-result-object v1

    invoke-static {p1}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0ed0;->LJJII()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/0ed0;->getNetworkNicknameContainerFromXml()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method
