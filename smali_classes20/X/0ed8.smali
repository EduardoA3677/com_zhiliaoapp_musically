.class public final LX/0ed8;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:LX/12hi;

.field public LLILZLL:LX/137y;

.field public LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLIZLLLIL:LX/137x;

.field public LLJ:LX/137w;

.field public final LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .annotation runtime LX/0ezq;
        name = "MULTI_GUEST_DATA_HOLDER"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p2, p0, LX/0ed8;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ed8;I)V

    iput-object v1, p0, LX/0ed8;->LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, p0}, LX/0ezp;->LJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final LJIIIIZZ()Z
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


# virtual methods
.method public final LJIIIZ()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2, p0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v0, p0, LX/0ed8;->LLJIJIL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0ed8;->LLJILJIL:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0ed8;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0ed8;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/0ed8;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

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

    invoke-virtual {p0}, LX/0ed8;->getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJIZ:Z

    :cond_1
    return-void

    :cond_2
    sget-object v5, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eO1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconBackgroundUrl:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    invoke-direct {p0}, LX/0ed8;->getTagBg()I

    move-result v0

    iput v0, v3, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0ed8;->LLJ:LX/137w;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    :goto_1
    const-class v0, LX/0eO1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostIconUrl:Ljava/lang/String;

    if-eqz v3, :cond_10

    const v0, 0x106000d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    iget-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_4
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v3

    invoke-direct {p0}, LX/0ed8;->getTagBg()I

    move-result v0

    iput v0, v3, LX/11yz;->LJIIIZ:I

    new-instance v1, LX/0g1v;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/0g1v;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v3, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_5
    :goto_2
    invoke-static {}, LX/0ed8;->LJIIIIZZ()Z

    move-result v0

    const/high16 v1, 0x40c00000    # 6.0f

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_6
    iget-object v4, p0, LX/0ed8;->LLILZLL:LX/137y;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_7
    :goto_3
    const-class v0, LX/0eO1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->hostColor:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ed8;->LLILZIL:LX/12hi;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/widget/SimpleLiveTextView;->setTextColor(I)V

    :cond_8
    invoke-static {}, LX/0ed8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, LX/0eO1;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/HostDisplayResponse$DisplayInfo;->iconLinkUrl:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget-object v2, p0, LX/0ed8;->LLIZLLLIL:LX/137x;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_a

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_a
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestHostTagUiOptSetting;->isOpt()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_d
    iget-object v4, p0, LX/0ed8;->LLILZLL:LX/137y;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_f

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_f
    iget-object v4, p0, LX/0ed8;->LLILZLL:LX/137y;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_11

    const v0, 0x7f060ed3

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintAttr(I)V

    :cond_11
    iget-object v1, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_5

    const v0, 0x7f061843

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    goto/16 :goto_2

    :cond_12
    invoke-direct {p0}, LX/0ed8;->getTagBg()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0ed8;->LLJ:LX/137w;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1
.end method

.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ed8;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final getDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;
    .locals 1

    iget-object v0, p0, LX/0ed8;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->HOST_TAG:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e2c0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    const v0, 0x7f0b31bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12hi;

    iput-object v0, p0, LX/0ed8;->LLILZIL:LX/12hi;

    const v0, 0x7f0b31bb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137y;

    iput-object v0, p0, LX/0ed8;->LLILZLL:LX/137y;

    const v0, 0x7f0b31ba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0ed8;->LLIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b31b9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137x;

    iput-object v0, p0, LX/0ed8;->LLIZLLLIL:LX/137x;

    const v0, 0x7f0b31b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137w;

    iput-object v0, p0, LX/0ed8;->LLJ:LX/137w;

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/HostTagDisPlayInfoReadyEvent;

    iget-object v0, p0, LX/0ed8;->LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LX/0ed8;->LJIIIZ()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LX/0ecH;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/HostTagDisPlayInfoReadyEvent;

    iget-object v0, p0, LX/0ed8;->LLJI:Lkotlin/jvm/internal/AwS529S0100000_19;

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->tu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDataHolder(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;)V
    .locals 0

    iput-object p1, p0, LX/0ed8;->dataHolder:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    return-void
.end method
