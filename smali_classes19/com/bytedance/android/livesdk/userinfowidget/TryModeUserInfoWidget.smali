.class public final Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0cJE;


# instance fields
.field public LL:Landroid/view/ViewGroup;

.field public LLILIL:LX/0cPR;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:LX/0a7J;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:J

.field public final LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

.field public LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    return-void
.end method


# virtual methods
.method public final Jx()Ljava/lang/String;
    .locals 1

    const-string v0, "TryModeUserInfoWidget"

    return-object v0
.end method

.method public final N0(J)V
    .locals 5

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->b52(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    long-to-int v3, v0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-static {v0}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f1101d0

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLL:LX/0a7J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "livesdk_trymode_like"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0fyR;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01zM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/01zM;->LIZ:I

    if-nez v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string v0, "is_new_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "like_amount"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "0"

    goto :goto_0
.end method

.method public final bw(Lcom/bytedance/android/livesdk/like/LikeHelper;I)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2926

    return v0
.end method

.method public final onCreate()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    const v0, 0x7f0b056b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b3040

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0cPR;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILIL:LX/0cPR;

    const v0, 0x7f0b4bcc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILL:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f0b89f4

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b0734

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4d8b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b4048

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0a7J;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLL:LX/0a7J;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILL:Landroid/view/View;

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    const v0, 0x42b9745d

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/12vh;->matchConstraintMaxWidth:I

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLL:LX/0a7J;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/IBarrageService;->Ag2()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cGA;->LJJLI(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/12vh;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLL:LX/0a7J;

    if-eqz v1, :cond_4

    check-cast v2, LX/12vh;

    iget v0, v2, LX/12vh;->matchConstraintMaxWidth:I

    invoke-virtual {v1, v0}, LX/0cGA;->setTextMeasureMaxWidth(I)V

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLIZ:J

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0UKF;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_5
    iget-object v3, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLIZIL:LX/12nN;

    if-eqz v3, :cond_6

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_6
    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLJJLI:Landroid/view/View;

    invoke-static {v2}, LX/0hjl;->LJIILIIL(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLJJLI:Landroid/view/View;

    iput-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZ:Landroid/view/View;

    :cond_7
    iput-wide v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v10, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILIL:LX/0cPR;

    const/4 v7, 0x0

    if-eqz v10, :cond_9

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v11

    new-instance v12, LX/0e7E;

    const/4 v2, 0x5

    invoke-direct {v12, v2}, LX/0e7E;-><init>(I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/LiveImageLoaderModuleSetting;->useImageModule()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    const-string v2, "live_head"

    invoke-interface {v3, v2, v5}, LX/0qiX;->LJ(Ljava/lang/String;Ljava/util/List;)LX/11yz;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v2, v3, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v7, v3, LX/11yz;->LJ:I

    iput v7, v3, LX/11yz;->LJFF:I

    const v2, 0x7f041a3e

    iput v2, v3, LX/11yz;->LJIIIZ:I

    iput-object v12, v3, LX/11yz;->LJIIL:LX/0d6G;

    invoke-virtual {v3, v10}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLIZIL:LX/12nN;

    if-eqz v3, :cond_a

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v2}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_b
    const-class v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/IBarrageService;

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    invoke-interface {v5, v2, v3}, Lcom/bytedance/android/livesdk/IBarrageService;->b52(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    long-to-int v5, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v2

    invoke-static {v2}, Landroid/text/BidiFormatter;->getInstance(Z)Landroid/text/BidiFormatter;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    const v2, 0x7f1101d0

    invoke-static {v2, v5, v3}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILLL:LX/0a7J;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v6, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/LiveProfileLikeClickStartEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x178

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;I)V

    invoke-virtual {v6, p0, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x179

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;I)V

    invoke-virtual {v6, p0, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v5, Lcom/bytedance/android/livesdk/dataChannel/RoomOwnerMuteEvent;

    new-instance v3, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v2, 0x17a

    invoke-direct {v3, p0, v2}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;I)V

    invoke-virtual {v6, p0, v5, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0cG9;->LIZ(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILIL:LX/0cPR;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, LX/0cPR;->setUseNewMute(Z)V

    :cond_d
    iget-object v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILIL:LX/0cPR;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, LX/0cPR;->setAnchor(Z)V

    :cond_e
    const-class v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/IBarrageService;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/IBarrageService;->SS0(J)LX/0cFr;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILIL:LX/0cPR;

    invoke-interface {v1, v0}, LX/0cFr;->LIZ(Landroid/view/View;)V

    invoke-interface {v1, p0}, LX/0cFr;->LJJI(LX/0cJE;)V

    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LX/0e77;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0e77;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_10
    return-void

    :cond_11
    const v9, 0x7f041a3e

    move v8, v7

    invoke-static/range {v7 .. v12}, LX/0cHZ;->LIZ(IIILandroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;LX/0d6G;)V

    goto/16 :goto_0
.end method

.method public final synthetic onResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ru(LX/0cFr;IIFFFF)V
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->LLILZIL:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/livesdk/userinfowidget/TryModeUserInfoWidget;->N0(J)V

    return-void
.end method
