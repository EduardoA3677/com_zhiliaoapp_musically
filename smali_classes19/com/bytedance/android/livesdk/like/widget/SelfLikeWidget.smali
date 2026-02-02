.class public final Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cJE;
.implements LX/0cJq;
.implements LX/0cJl;


# static fields
.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:F

.field public static final LLJJJ:F


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0cJb;

.field public LLILL:LX/0cJX;

.field public LLILLIZIL:LX/0cJW;

.field public final LLILLJJLI:LX/05ta;

.field public LLILLL:LX/0cJV;

.field public LLILZ:J

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLILZLL:Z

.field public LLIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

.field public LLJ:J

.field public LLJI:J

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:F

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42aa0000    # 85.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJIIJIL:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, LX/0cwH;->LIZIZ(F)I

    const/high16 v0, 0x43060000    # 134.0f

    sput v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJIL:F

    const/high16 v0, 0x436c0000    # 236.0f

    sput v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/LiveStrategyParamsSwitchSetting$LiveStrategyParamsConfig;

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJ:J

    sget v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJJ:F

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJIJIL:F

    sget v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJIL:F

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJIL:F

    const/high16 v0, 0x425c0000    # 55.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJILJ:F

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/DiggParamsSetting;->getValue()Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/LikeConfig;->diggShowEastereggDirect:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJI:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveTapLikeViewAnimationOptSetting;->enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIII:Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveBottomLikeViewAnimationOptSetting;->enable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "SelfLikeWidget"

    return-object v0
.end method

.method public final LLLLLILLIL(IILandroid/graphics/Bitmap;)V
    .locals 5

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v4, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJIJIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, p2

    add-float/2addr v4, v0

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJIL:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    iget v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJILJ:F

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    if-eqz v0, :cond_0

    invoke-interface {v0, p3, v2, v3, v1}, LX/0cJX;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final N0(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLL:LX/0cJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0cJV;->LIZ(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final O0(LX/0cFr;Z)V
    .locals 5

    invoke-interface {p1}, LX/0cFr;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0cJW;->LIZ:LX/13dw;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0cJW;->LIZ:LX/13dw;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0cJW;->LIZ:LX/13dw;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    const-string v1, "tiktok_live_lottie_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0cJW;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/0fmy;->LJIILIIL(LX/13dw;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0bxj;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    return-void
.end method

.method public final P0()V
    .locals 4

    iget-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIIZI()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_0

    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x110

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v2}, LX/0cJX;->getSelfLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-interface {v2}, LX/0cJX;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0cJX;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJJ:F

    invoke-interface {v2}, LX/0cJX;->getSelfLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJIJIL:F

    sget v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJIL:F

    invoke-interface {v2}, LX/0cJX;->getSelfLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJIL:F

    const/high16 v1, 0x425c0000    # 55.0f

    invoke-interface {v2}, LX/0cJX;->getSelfLikeAnimationDistanceRatio()F

    move-result v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILJILJ:F

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f09065c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    goto :goto_0
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJIII()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJI:Z

    if-nez v0, :cond_1

    iget v0, p1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJI:I

    if-lt p2, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->O0(LX/0cFr;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const v1, 0x7f0e2897

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJI:Z

    if-eqz v0, :cond_2

    const v1, 0x7f0e2899

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0e2898

    return v1

    :cond_2
    const v1, 0x7f0e289a

    return v1
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 2

    const v0, 0x7f0b7709

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7714

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cJb;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b6931

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cJX;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0cJX;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0cJW;

    invoke-direct {v0, v1}, LX/0cJW;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveLikeDegradeSettings;->disableAvatarAnim(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLL:LX/0cJV;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_3
    new-instance v0, LX/0cJV;

    invoke-direct {v0, p0}, LX/0cJV;-><init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;)V

    goto :goto_0
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZ:J

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_3
    iput-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJ:J

    :goto_4
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJ:J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cJh;

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    iget-object v0, v0, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0cJb;->LIZJ(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0cJW;->LIZ:LX/13dw;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZ:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/bytedance/android/livesdk/like/LikeHelper;

    :goto_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2, p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJJI(LX/0cJE;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_4
    iput-object v3, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    iput-object p0, v2, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFFI:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v0, :cond_6

    iput-object p0, v0, LX/0cJZ;->LIZIZ:LX/0cJl;

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveBottomLikeAnimationMergeSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    if-eqz v3, :cond_7

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;I)V

    invoke-interface {v3, v2, v1}, LX/0cJX;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->P0()V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0cJb;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_9

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelfLikeWidgetReadyEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_9
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPerfAutoAdaptiveSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILLL:Z

    iput-boolean v4, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJ:Z

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostAutoAdaptiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x132

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveHostStableModeTechEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x133

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v3

    goto/16 :goto_5

    :cond_c
    const-wide/16 v0, 0x12c

    goto/16 :goto_4

    :cond_d
    move-object v0, v3

    goto/16 :goto_3

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cJh;

    iget-object v0, v1, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0cJb;->clear()V

    :cond_0
    iget-object v0, v1, LX/0cJh;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, LX/0cJh;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLL:LX/0cJV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0cJV;->LIZ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILL:LX/0cJX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cJX;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0cJW;->LIZ:LX/13dw;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLIZIL:LX/0cJW;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cJW;->LIZ:LX/13dw;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJJIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJJIJIL:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, p0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJFF(LX/0cJE;)V

    iput-object v2, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLJL:Landroid/view/View;

    iput-object v2, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLFFI:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLILZJ:LX/0cJZ;

    if-eqz v0, :cond_7

    iput-object v2, v0, LX/0cJZ;->LIZIZ:LX/0cJl;

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelfLikeWidgetReadyEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILLL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJ:Z

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 17

    move/from16 v5, p5

    move/from16 v6, p4

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableDigg:Z

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    iget-boolean v0, v8, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJI:Z

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/0cFr;->LJIIJJI()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_1

    if-lez p3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v8, v7, v4}, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->O0(LX/0cFr;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LX/0cFr;->LJIILIIL(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cJh;

    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v1, :cond_f

    iget v9, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIII:I

    if-gez v9, :cond_4

    const v0, 0x7f09077c

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v1, Lcom/bytedance/android/livesdk/like/LikeHelper;->LLLIIII:I

    :cond_4
    :goto_1
    iget-object v1, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILLL:Z

    if-eqz v0, :cond_5

    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->setDisableLikeBoomLastTime(J)V

    :cond_5
    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLIZLLLIL:Lcom/bytedance/android/livesdk/like/LikeHelper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/like/LikeHelper;->LJ()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_2
    const/4 v11, 0x2

    const/4 v15, 0x0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJILLL:Z

    if-nez v0, :cond_7

    new-array v10, v11, [I

    iget-object v0, v1, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    move-object v0, v15

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/PointF;

    aget v0, v10, v4

    int-to-float v0, v0

    sub-float v13, v6, v0

    sget v12, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLJJIJIIJIL:I

    div-int/lit8 v0, v12, 0x2

    int-to-float v14, v0

    sub-float/2addr v13, v14

    aget v0, v10, v16

    int-to-float v0, v0

    sub-float v10, v5, v0

    sub-float/2addr v10, v14

    int-to-float v0, v9

    sub-float/2addr v10, v0

    invoke-direct {v1, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v2, LX/0cJh;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/13dw;

    if-eqz v10, :cond_c

    iget-object v0, v2, LX/0cJh;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v10, v1}, LX/0cJh;->LIZ(LX/13dw;Landroid/graphics/PointF;)V

    :goto_3
    invoke-virtual {v10}, LX/13dw;->playAnimation()V

    :cond_7
    new-array v11, v11, [I

    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_8
    new-instance v10, Landroid/graphics/PointF;

    aget v0, v11, v4

    int-to-float v0, v0

    sub-float/2addr v6, v0

    aget v0, v11, v16

    int-to-float v0, v0

    sub-float/2addr v5, v0

    int-to-float v0, v9

    sub-float/2addr v5, v0

    invoke-direct {v10, v6, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v1, 0x0

    move/from16 v9, p6

    cmpl-float v0, v9, v1

    if-lez v0, :cond_b

    move/from16 v6, p7

    cmpl-float v0, v6, v1

    if-lez v0, :cond_b

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v9, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    if-eqz v1, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILZLL:Z

    invoke-interface {v1, v3, v10, v5, v0}, LX/0cJb;->LIZIZ(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V

    :cond_9
    :goto_4
    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, Lcom/bytedance/android/live/dynamicstrategy/LikeFactorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LX/0cFr;->LJIILIIL(Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILLL:LX/0cJV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0cJV;->LIZ(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LLILIL:LX/0cJb;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10, v3}, LX/0cJb;->LIZ(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_c
    new-instance v10, LX/13dw;

    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v10, v0}, LX/13dw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v10, v1}, LX/0cJh;->LIZ(LX/13dw;Landroid/graphics/PointF;)V

    iget-object v0, v2, LX/0cJh;->LIZJ:Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/like/widget/SelfLikeWidget;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_d

    move-object v1, v15

    :cond_d
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "tiktok_live_lottie_resource"

    const-string v0, "tiktok_live_watch_resource_normal_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "digg_tap_lottie.zip"

    invoke-static {v10, v1, v0}, LX/0fmy;->LJIIJJI(LX/13dw;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_1
.end method
