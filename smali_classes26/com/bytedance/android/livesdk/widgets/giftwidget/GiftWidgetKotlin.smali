.class public final Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0opf;
.implements LX/0bmj;
.implements LX/0dzs;
.implements LX/0opO;
.implements LX/0d4L;
.implements LX/0oxO;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final LLLI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lm83/a;

.field public LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

.field public LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

.field public LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILZ:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

.field public LLILZIL:LX/0e1V;

.field public LLILZLL:LX/0p34;

.field public LLIZ:LX/0d4M;

.field public LLIZLLLIL:LX/0opQ;

.field public LLJ:LX/0opT;

.field public LLJI:LX/0dwN;

.field public LLJIJIL:LX/030z;

.field public LLJILJIL:LX/02Lw;

.field public LLJILJILJ:LX/0opP;

.field public LLJILLL:LX/0bms;

.field public LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public LLJJI:Z

.field public LLJJIII:LX/02aO;

.field public LLJJIJI:LX/0e2O;

.field public LLJJIJIIJIL:LX/0opd;

.field public LLJJIJIL:Landroid/animation/ValueAnimator;

.field public final LLJJJ:LX/0aNS;

.field public final LLJJJIL:LX/0dy6;

.field public final LLJJJJ:LX/0oqO;

.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:LX/0jnc;

.field public final LLJJL:LY/ARunnableS74S0100000_18;

.field public LLJJLIIIJLLLLLLLZ:LY/ARunnableS68S0200000_25;

.field public LLJL:LY/ARunnableS68S0200000_25;

.field public LLJLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:LX/0ofe;

.field public final LLJLL:LX/0ohW;

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLL:Landroid/graphics/Rect;

.field public LLJZ:Landroid/view/View;

.field public final LLJZIJLIL:LX/0omG;

.field public LLL:LX/0opg;

.field public LLLF:Z

.field public LLLFF:I

.field public final LLLFFI:LX/02P1;

.field public final LLLFZ:LX/0311;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLI:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZ:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJ:LX/0aNS;

    new-instance v0, LX/0dy6;

    invoke-direct {v0}, LX/0dy6;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJIL:LX/0dy6;

    new-instance v0, LX/0oqO;

    invoke-direct {v0}, LX/0oqO;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJL:LY/ARunnableS74S0100000_18;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLIL:Ljava/util/List;

    new-instance v0, LX/0ofe;

    invoke-direct {v0, p0}, LX/0ofe;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLILLLLZIIL:LX/0ofe;

    new-instance v0, LX/0ohW;

    invoke-direct {v0, p0}, LX/0ohW;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLL:LX/0ohW;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLL:Landroid/graphics/Rect;

    sget-object v0, LX/0omG;->LL:LX/0omG;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZIJLIL:LX/0omG;

    new-instance v0, LX/02P1;

    invoke-direct {v0}, LX/02P1;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFFI:LX/02P1;

    new-instance v0, LX/0311;

    invoke-direct {v0}, LX/0311;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFZ:LX/0311;

    return-void
.end method


# virtual methods
.method public final LJJI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->S0(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->P0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILL:LX/0ofg;

    new-instance v0, LX/0ofP;

    invoke-direct {v0, p1}, LX/0ofP;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILLJJLI:LX/0ofg;

    new-instance v1, LX/0e5T;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0e5T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1}, LX/0p34;->LJFF(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final LJJLIL(Z)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0oqO;->LJIIIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->O0()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->V0()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->X0()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->LL:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->LL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    invoke-virtual {v0, v1}, LX/0oqO;->LJIIIZ(Z)V

    return-void
.end method

.method public final LJL(IZZ)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    const-string v2, "adjustNormalGiftLayoutBottomMargin"

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    const v0, 0x7f0b4d81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "container view is null"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_f

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_f

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p3, :cond_4

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLF:Z

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLF:Z

    iput p1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFF:I

    if-gtz p1, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_2
    if-gez p1, :cond_5

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLF:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFF:I

    add-int/2addr p1, v0

    :cond_5
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "useAnimation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    if-eq v5, p1, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_a

    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_6

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v6

    aput p1, v0, v7

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_8

    new-instance v1, LY/AUListenerS184S0200000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v3, v0}, LY/AUListenerS184S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_c
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid view or context"

    invoke-static {v2, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LLF()V
    .locals 3

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0opW;

    invoke-direct {v0}, LX/0opW;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/gift/ShowGiftChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LLFFF()Landroid/graphics/Rect;
    .locals 7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v4, v5, v0

    const/4 v1, 0x1

    aget v3, v5, v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v4

    aget v1, v5, v1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v6, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v6
.end method

.method public final LLIIJLIL(LX/0bml;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILLL:LX/0bms;

    return-void
.end method

.method public final LLJJIJI(LY/ARunnableS81S0100000_25;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0qdg;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/0qdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LLJJL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final LLLLLZL(Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->T0(Lcom/bytedance/android/livesdk/model/message/LiveTrayMessage;)V

    :cond_0
    return-void
.end method

.method public final LLLLZI()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILLL:LX/0bms;

    if-eqz v0, :cond_0

    check-cast v0, LX/0bml;

    iget-object v0, v0, LX/0bml;->LIZ:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->XN()V

    :cond_0
    return-void
.end method

.method public final N0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->R0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, LX/0p34;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V

    :cond_2
    return-void
.end method

.method public final O0(LX/0e3A;)V
    .locals 27

    move-object/from16 v5, p1

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0XOL;->GIFT_DIALOG:LX/0XOL;

    invoke-static {v0}, LX/0XOM;->LIZ(LX/0XOL;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v13, "icon"

    move-object/from16 v4, p0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v13, v0

    :cond_1
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v2, v1, v13}, LX/0okD;->LJIIJ(IILjava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_57

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/FragmentManager;

    :goto_0
    sget-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    iput-object v11, v0, LX/0e5f;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0opV;

    invoke-direct {v0}, LX/0opV;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v6, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nn1()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4e

    invoke-static {}, LX/0feQ;->LJJIFFI()Z

    move-result v0

    if-nez v0, :cond_4e

    iput-boolean v2, v5, LX/0e3A;->LJII:Z

    :cond_3
    :goto_1
    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    const-string v14, "gift_panel"

    if-nez v0, :cond_16

    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v6, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/0e65;->LIZIZ(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0e3A;->LJIILIIL:J

    iput-wide v0, v6, LX/0e65;->LJIIIIZZ:J

    iget-wide v0, v5, LX/0e3A;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/0e65;->LIZIZ:Ljava/lang/Long;

    iget-object v0, v5, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_15

    iget-object v0, v5, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/base/model/user/User;

    :cond_4
    :goto_2
    iget-object v8, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v15, v5, LX/0e3A;->LIZLLL:LX/0e3W;

    iget-object v1, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v13

    :cond_5
    iget-object v0, v5, LX/0e3A;->LJ:Ljava/lang/Runnable;

    move-object/from16 v21, v0

    iget-wide v6, v5, LX/0e3A;->LJIIIZ:J

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLIL:Ljava/util/List;

    move-object/from16 v20, v0

    iget-wide v2, v5, LX/0e3A;->LJIILLIIL:J

    iget-object v0, v5, LX/0e3A;->LJJIFFI:Ljava/lang/String;

    new-instance v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v11, :cond_6

    if-eqz v8, :cond_14

    invoke-virtual {v11}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v18

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    cmp-long v0, v18, v16

    if-nez v0, :cond_14

    :cond_6
    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    :goto_3
    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLL:LX/0e1U;

    iput-object v8, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-boolean v0, LX/0e0y;->LIZ:Z

    if-eqz v0, :cond_7

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "gift_guide_bubble"

    :cond_7
    iput-object v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJILLL:Ljava/lang/String;

    new-instance v0, LX/0e2I;

    invoke-direct {v0}, LX/0e2I;-><init>()V

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLIZ:LX/0e2I;

    iput-object v11, v0, LX/0e2I;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    new-instance v9, LX/0ofb;

    invoke-direct {v9}, LX/0ofb;-><init>()V

    iget-object v0, v9, LX/0ofb;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v18, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    sget-object v0, LX/0e3W;->DEFAULT:LX/0e3W;

    if-eq v0, v15, :cond_13

    iget v15, v15, LX/0e3W;->value:I

    :goto_4
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "viewer_wishes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v16, 0x0

    cmp-long v0, v6, v16

    if-lez v0, :cond_9

    move-wide v0, v6

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    :cond_8
    move-wide v0, v6

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabByGiftId(J)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v15

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v9, LX/0ofb;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v11, v9, LX/0ofb;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    iput-wide v2, v9, LX/0ofb;->LJII:J

    iget-object v1, v9, LX/0ofb;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0ogh;->DEFAULT:LX/0ogh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object v9, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILZ:LX/0ofb;

    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLJJ:Ljava/lang/Runnable;

    move-object/from16 v0, v20

    iput-object v0, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILIL:Ljava/util/List;

    iput-object v10, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    if-eqz v12, :cond_d

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "doOpenDialogLandscape_v1"

    invoke-static {v0}, LX/0okD;->LIZJ(Ljava/lang/String;)V

    :cond_b
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0p98;->RECHARGE_PANEL:LX/0p98;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU(LX/0p98;)V

    :cond_c
    iget-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    if-eqz v1, :cond_d

    const-string v0, "LiveNewGiftDialog"

    invoke-virtual {v1, v12, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_d
    const/4 v7, 0x0

    :goto_5
    iget-object v2, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xc9

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0opM;->LIZJ(IZ)V

    :cond_e
    :goto_6
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_f

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    :cond_f
    invoke-static {v7}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v6

    iget-object v0, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v13, v0

    :cond_10
    iget-object v5, v5, LX/0e3A;->LJJIFFI:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0okC;->LIZ()I

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gift_enter_from"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_landscape"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {v3, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v0, "request_panel_id"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_panel_open"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v1, v3, v4, v2}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0opx;

    invoke-direct {v0}, LX/0opx;-><init>()V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xca

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    goto :goto_6

    :cond_12
    const/16 v0, 0xcb

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v15

    const/4 v0, 0x1

    invoke-static {v15, v0}, LX/0p6Y;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->checkTabCanDisplay(I)I

    move-result v15

    goto/16 :goto_4

    :cond_14
    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    goto/16 :goto_3

    :cond_15
    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v11

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->P0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sput-boolean v3, LX/0e3t;->LIZLLL:Z

    iget-object v0, v5, LX/0e3A;->LIZIZ:LX/02lM;

    sput-object v0, LX/0e3t;->LIZ:LX/02lM;

    iget-object v8, v5, LX/0e3A;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_17
    if-eqz v2, :cond_18

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    if-nez v9, :cond_19

    :cond_18
    return-void

    :cond_19
    new-instance v0, LX/02P2;

    sget-object v11, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v0, v9, v11}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    sput-object v0, LX/0e3t;->LIZJ:LX/02P2;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_26

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_18

    sget-object v10, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_25

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_24

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1a

    :goto_7
    check-cast v8, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_22

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    invoke-direct {v1, v8, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_33

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_33

    iget-object v0, v5, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v1, v5, LX/0e3A;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_33

    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v0, v5, LX/0e3A;->LJIJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    if-eqz v0, :cond_21

    const/16 v18, 0x1

    :goto_9
    iget v1, v5, LX/0e3A;->LJIL:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_20

    const/16 v19, 0x1

    :goto_a
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    :goto_b
    const-string v3, "GiftAnchorPanelDialogFragment"

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v10

    :goto_c
    instance-of v1, v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;

    const/16 v0, 0x3e8

    if-eqz v1, :cond_30

    check-cast v10, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_18

    iget-wide v11, v5, LX/0e3A;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v13

    iget-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v4

    :goto_d
    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long/2addr v13, v4

    const/16 v17, 0x1

    invoke-virtual/range {v10 .. v19}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->JN(JJJZZZ)V

    invoke-virtual {v10, v2, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_1d
    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_1e
    const/4 v10, 0x0

    goto :goto_c

    :cond_1f
    const/4 v2, 0x0

    goto :goto_b

    :cond_20
    const/16 v19, 0x0

    goto :goto_a

    :cond_21
    const/16 v18, 0x0

    goto :goto_9

    :cond_22
    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_24
    new-instance v0, LX/02P2;

    invoke-direct {v0, v3, v11}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    invoke-virtual {v10, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_25
    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_26
    sget-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_28

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_27

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->GUEST_IN_ALL:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_28
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_29

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->ANCHOR_IN_ALL:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_f

    :cond_29
    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->GUEST_IN_ALL:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    if-nez v8, :cond_1b

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->ANCHOR_IN_ALL:LX/0e1U;

    invoke-direct {v1, v9, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2b
    sget-object v3, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v3, Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-nez v0, :cond_2f

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->rX()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2c

    :goto_10
    check-cast v3, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v3, :cond_2e

    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->GUEST:LX/0e1U;

    invoke-direct {v1, v3, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :cond_2e
    sget-object v2, LX/0e3t;->LIZIZ:Ljava/util/List;

    new-instance v1, LX/02P2;

    sget-object v0, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-direct {v1, v9, v0}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_2f
    new-instance v0, LX/02P2;

    invoke-direct {v0, v9, v11}, LX/02P2;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0e1U;)V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_30
    iget-object v11, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v11, :cond_18

    if-eqz v2, :cond_18

    iget-object v10, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v7, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_31

    move-object v8, v7

    :cond_31
    new-instance v6, LX/0PT0;

    iget-wide v0, v5, LX/0e3A;->LJIIIZ:J

    iget-object v14, v5, LX/0e3A;->LJIIJ:LX/0fkk;

    iget-object v13, v5, LX/0e3A;->LJIJJLI:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v12, v5, LX/0e3A;->LJIL:I

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-wide/from16 v22, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move/from16 v26, v12

    invoke-direct/range {v20 .. v26}, LX/0PT0;-><init>(Ljava/lang/String;JLX/0fkk;Lcom/bytedance/android/livesdk/model/message/GiftMessage;I)V

    new-instance v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;

    invoke-direct {v7}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;-><init>()V

    iput-object v11, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v10, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v9, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->LLILL:Landroid/content/Context;

    iput-object v8, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v7, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->LLILZ:LX/0PT0;

    iget-wide v5, v5, LX/0e3A;->LJIIIZ:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    iget-object v0, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCreateTime()J

    move-result-wide v8

    const/16 v0, 0x3e8

    :goto_11
    int-to-long v0, v0

    mul-long/2addr v8, v0

    sub-long/2addr v10, v8

    const/4 v14, 0x0

    move-object v7, v7

    move-wide v8, v5

    move-wide v12, v15

    move/from16 v15, v18

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/anchor/GiftAnchorPanelDialogFragment;->JN(JJJZZZ)V

    invoke-virtual {v7, v2, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_32
    const/16 v0, 0x3e8

    const-wide/16 v8, 0x0

    goto :goto_11

    :cond_33
    sget-object v2, LX/0e66;->LIZ:LX/0e65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0e65;->LIZIZ(Ljava/lang/String;)V

    iget-wide v0, v5, LX/0e3A;->LJIIIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0e65;->LIZIZ:Ljava/lang/Long;

    iget-wide v0, v5, LX/0e3A;->LJIIJJI:J

    iput-wide v0, v2, LX/0e65;->LJIIJJI:J

    iget-object v0, v5, LX/0e3A;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0e65;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0e3A;->LJFF:Ljava/util/Map;

    iput-object v0, v2, LX/0e65;->LJIIL:Ljava/util/Map;

    iget-boolean v0, v5, LX/0e3A;->LJI:Z

    iput-boolean v0, v2, LX/0e65;->LJIILIIL:Z

    iget-boolean v0, v5, LX/0e3A;->LJII:Z

    iput-boolean v0, v2, LX/0e65;->LJIILLIIL:Z

    iget-boolean v0, v5, LX/0e3A;->LJIIIIZZ:Z

    iput-boolean v0, v2, LX/0e65;->LJIIZILJ:Z

    iget-boolean v0, v5, LX/0e3A;->LJIILL:Z

    iput-boolean v0, v2, LX/0e65;->LJJIFFI:Z

    iget-object v0, v5, LX/0e3A;->LJIIJ:LX/0fkk;

    iput-object v0, v2, LX/0e65;->LJIJ:LX/0fkk;

    iget-boolean v0, v5, LX/0e3A;->LJIIZILJ:Z

    iput-boolean v0, v2, LX/0e65;->LJIJI:Z

    iget-object v0, v5, LX/0e3A;->LJIJI:Ljava/lang/String;

    iput-object v0, v2, LX/0e65;->LJIJJ:Ljava/lang/String;

    iget-boolean v0, v5, LX/0e3A;->LJIJJ:Z

    iput-boolean v0, v2, LX/0e65;->LJIJJLI:Z

    iget-wide v0, v5, LX/0e3A;->LJIILIIL:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_34

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0e3A;->LJIILIIL:J

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "gift_click_time_not_init"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v1, v3, v6, v7}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_34
    iget-wide v0, v5, LX/0e3A;->LJIILIIL:J

    iput-wide v0, v2, LX/0e65;->LJIIIIZZ:J

    iget-boolean v0, v5, LX/0e3A;->LJIILJJIL:Z

    iput-boolean v0, v2, LX/0e65;->LJIILL:Z

    iget-object v0, v5, LX/0e3A;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0e65;->LJJIII:Ljava/lang/String;

    iget-boolean v0, v5, LX/0e3A;->LJJI:Z

    iput-boolean v0, v2, LX/0e65;->LJJIIJ:Z

    iget-object v0, v5, LX/0e3A;->LIZLLL:LX/0e3W;

    iput-object v0, v2, LX/0e65;->LJJIIJZLJL:LX/0e3W;

    sget-object v0, LX/0ov4;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "catch_beans"

    invoke-static {v0}, LX/0ohc;->LIZ(Ljava/lang/String;)V

    :cond_35
    :goto_12
    const/4 v7, 0x0

    :cond_36
    :goto_13
    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v1, v0, LX/0ohS;->LJFF:LX/0jqS;

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jqS;->LIZLLL:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jqS;->LJ:Z

    :cond_37
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4d

    const-string v0, "fragment null"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_38
    iget-object v1, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_39

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, LX/0c3x;->isViewerWishAudience()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v0, "viewerWishes"

    invoke-static {v0}, LX/0ohc;->LIZ(Ljava/lang/String;)V

    goto :goto_12

    :cond_39
    const/4 v0, 0x0

    goto :goto_14

    :cond_3a
    new-instance v9, LX/0ohd;

    iget-object v1, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v4, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLIL:Ljava/util/List;

    invoke-direct {v9, v1, v3, v2}, LX/0ohd;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    iget-object v7, v4, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJLIIL:LX/0jnc;

    if-nez v7, :cond_3b

    new-instance v7, LX/0jnc;

    const/4 v0, 0x0

    invoke-direct {v7, v0, v0}, LX/0jnc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v1, :cond_43

    if-eqz v2, :cond_43

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3e

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    :goto_15
    invoke-static {v3}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/0ohd;->LIZJ(Lcom/bytedance/android/live/base/model/user/User;Z)LX/0ofR;

    move-result-object v6

    iget-object v0, v9, LX/0ohd;->LIZLLL:LX/0oei;

    invoke-virtual {v0, v6, v2}, LX/0oei;->LIZIZ(LX/0ofR;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    iget v0, v6, LX/0ofR;->LJJ:I

    if-ne v1, v0, :cond_3c

    :goto_16
    check-cast v10, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    goto :goto_17

    :cond_3d
    const/4 v10, 0x0

    goto :goto_16

    :cond_3e
    const/4 v1, 0x0

    goto :goto_15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_17
    const-string v2, "RealTimeParams"

    if-nez v10, :cond_3f

    :try_start_1
    const-string v0, "current Page is null , need request gift/list"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_3f
    iget v1, v6, LX/0ofR;->LJJ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_40

    const-string v0, "currentTab is not main Gifts Tab"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    const/16 v0, 0x11

    if-ne v1, v0, :cond_41

    :goto_18
    check-cast v2, Lcom/bytedance/android/livesdk/gift/model/GiftPage;

    iget-object v0, v9, LX/0ohd;->LIZLLL:LX/0oei;

    invoke-virtual {v0, v10, v6, v2}, LX/0oei;->LIZJ(Lcom/bytedance/android/livesdk/gift/model/GiftPage;LX/0ofR;Lcom/bytedance/android/livesdk/gift/model/GiftPage;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v9, v5, v1, v7, v6}, LX/0ohd;->LIZIZ(LX/0e3A;Ljava/util/LinkedList;LX/0jnc;LX/0ofR;)Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;

    move-result-object v0

    new-instance v3, LX/0ohY;

    invoke-direct {v3, v6, v1, v0}, LX/0ohY;-><init>(LX/0ofR;Ljava/util/LinkedList;Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;)V

    goto :goto_1a

    :cond_42
    const/4 v2, 0x0

    goto :goto_18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :cond_43
    :goto_19
    const/4 v3, 0x0

    goto :goto_1b

    :goto_1a
    iget-object v0, v3, LX/0ohY;->LIZ:LX/0ofR;

    if-eqz v0, :cond_44

    iget-wide v0, v0, LX/0ofR;->LJIJJLI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/0e3A;->LJJ:Ljava/lang/Long;

    :cond_44
    :goto_1b
    if-eqz v3, :cond_35

    invoke-static {}, LX/0ohb;->LJFF()Z

    move-result v0

    invoke-static {v0}, LX/0ohT;->LIZ(Z)LX/0ohS;

    move-result-object v2

    if-eqz v2, :cond_35

    new-instance v6, LX/0ohU;

    invoke-direct {v6}, LX/0ohU;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/0ohU;->LIZ:J

    iput-object v6, v2, LX/0ohS;->LIZIZ:LX/0ohU;

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_49

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_45
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0jqT;

    if-eqz v11, :cond_48

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftRealTimeApiSettings;->blockAfterSendSec()J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    iget-boolean v0, v11, LX/0jqT;->LJFF:Z

    if-eqz v0, :cond_47

    iget-wide v0, v11, LX/0jqT;->LJIIIIZZ:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-lez v6, :cond_47

    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v6

    iget-wide v0, v11, LX/0jqT;->LJIIIIZZ:J

    sub-long/2addr v6, v0

    cmp-long v0, v6, v15

    if-gez v0, :cond_47

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1d
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v12, :cond_49

    const/4 v0, 0x1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v6, "RecommendGiftWrapper"

    if-eqz v0, :cond_4b

    const-string v0, "RealTime, Hit FrequencyControl, not update any more"

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0ohS;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_4a

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_46
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jqT;

    if-eqz v1, :cond_46

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jqT;->LJ:Z

    iput-boolean v0, v1, LX/0jqT;->LJIIIZ:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0ohS;->LIZJ:Z

    iget-object v0, v2, LX/0ohS;->LIZIZ:LX/0ohU;

    if-eqz v0, :cond_46

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1f

    :cond_47
    const/4 v0, 0x0

    goto :goto_1c

    :cond_48
    const/4 v0, 0x0

    goto :goto_1d

    :cond_49
    const/4 v0, 0x0

    goto :goto_1e

    :cond_4a
    const-string v0, "frequency_control"

    invoke-static {v0}, LX/0ohc;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_4b
    const/4 v7, 0x0

    iput-object v7, v2, LX/0ohS;->LJI:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0ohS;->LIZJ:Z

    iget-object v9, v3, LX/0ohY;->LIZJ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;

    if-eqz v9, :cond_36

    invoke-static {v8}, LX/0ohc;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v3, "RealTime Api start request"

    invoke-static {v6, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v8

    const-class v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;

    invoke-interface {v3, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftRetrofitApi;->syncRealTimeUpdateWithParams(Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeUpdateParams;)LX/0aLQ;

    move-result-object v8

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v8, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v9

    new-instance v8, LY/AfS14S0100100_25;

    const/4 v3, 0x5

    invoke-direct {v8, v0, v1, v2, v3}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x64

    invoke-direct {v1, v2, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "getPanelRecommendGift: function end "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v2, LX/0ohS;->LIZIZ:LX/0ohU;

    if-eqz v2, :cond_4c

    iget-wide v2, v2, LX/0ohU;->LIZ:J

    :goto_20
    sub-long/2addr v0, v2

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_4c
    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_4d
    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/viewmodel/GiftLeafRootViewModel;->LLILIL:LX/0ofg;

    new-instance v2, LX/0ofL;

    iget-object v1, v5, LX/0e3A;->LJ:Ljava/lang/Runnable;

    iget-object v0, v5, LX/0e3A;->LJJIFFI:Ljava/lang/String;

    invoke-direct {v2, v1, v0, v5}, LX/0ofL;-><init>(Ljava/lang/Runnable;Ljava/lang/String;LX/0e3A;)V

    invoke-virtual {v3, v2}, LX/0ofg;->LIZ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4e
    iput-boolean v3, v5, LX/0e3A;->LJII:Z

    iget-object v0, v5, LX/0e3A;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-static {}, LX/0feQ;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    :goto_21
    invoke-virtual {v5, v0}, LX/0e3A;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)V

    goto/16 :goto_1

    :cond_4f
    move-object v0, v11

    goto :goto_21

    :cond_50
    sget-object v8, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;

    if-eqz v1, :cond_51

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    :goto_22
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    invoke-virtual {v8, v7, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->isV0(ZZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hk1()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto :goto_21

    :cond_51
    const/4 v7, 0x0

    goto :goto_22

    :cond_52
    if-eqz v1, :cond_54

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/MultiGuestV3GiftSelectTargetUserIdChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :goto_23
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    invoke-virtual {v8, v9, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->isV1(ZZ)Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz v1, :cond_53

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Cd()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicGIftSelectLogicSetting;->isV2(ZZ)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {v6, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto :goto_21

    :cond_53
    const/4 v1, 0x0

    goto :goto_24

    :cond_54
    move-object v7, v11

    const/4 v9, 0x0

    goto :goto_23

    :cond_55
    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hk1()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-interface {v6}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hk1()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto/16 :goto_21

    :cond_56
    invoke-interface {v6, v7}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Gf1(Ljava/lang/Long;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    goto/16 :goto_21

    :cond_57
    move-object v12, v11

    goto/16 :goto_0
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ug_task_banner_show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "is_showing"

    invoke-interface {v1, v0}, LX/0w9t;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    :cond_0
    return-void
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Fragment cannot be null to open Gift Panel"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "Fragment null"

    invoke-static {v0}, LX/0rW2;->LIZLLL(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    return v0
.end method

.method public final R0(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;)Z"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZIJLIL:LX/0omG;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return v4

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZIJLIL:LX/0omG;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-static {v2, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eyg;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0eyg;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    return v5
.end method

.method public final S0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftPages:Ljava/util/List;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LL:LX/01zN;

    iput-object v1, v0, LX/01zN;->LIZ:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->NN(Ljava/util/List;)V

    :cond_2
    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJJ:Z

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/widget/LiveNewGiftPanelWidget;->LLJILJILJ:Z

    return-void
.end method

.method public final X()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0eyg;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->f52()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    return-object v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, LX/0opb;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0opa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0opa;->LJIILL()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    const-string v1, "GiftEffectPreDownloadManager"

    const-string v0, "clearMsg"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0oqO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oqR;

    invoke-interface {v0}, LX/0opS;->LIZ()V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/0oqO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->O0()V

    :cond_4
    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2ccf

    return v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final j()Landroid/graphics/Rect;
    .locals 7

    iget-object v6, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZ:Landroid/view/View;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLL:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLL:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final m0(Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;)V
    .locals 13

    iget-object v8, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJ:LX/0opT;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/0opT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_18

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    :goto_0
    const-wide/16 v0, 0x0

    if-eqz v3, :cond_17

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->giftId:J

    :goto_1
    if-eqz p1, :cond_2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mFromUserId:J

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v9

    cmp-long v2, v0, v9

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->filterRule:Ljava/util/List;

    if-nez v7, :cond_4

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->filterTags:Ljava/util/List;

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;->name:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;->rule:I

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v11, v0}, LX/0zWM;->nextInt(II)I

    move-result v1

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveFilterMsgRule;->random:Lcom/bytedance/android/livesdkapi/depend/model/live/FilterMsgRuleParamRandom;

    if-eqz v0, :cond_a

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/FilterMsgRuleParamRandom;->percentage:I

    :goto_2
    if-ge v1, v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "abandon_announcements"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "gift_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reason"

    const-string v0, "gift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v8, LX/0opT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_3
    if-eqz p1, :cond_f

    iget-object v10, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v10, :cond_d

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mFromUserId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v7

    invoke-interface {v7}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v8

    cmp-long v7, v0, v8

    if-nez v7, :cond_c

    const/4 v11, 0x1

    :cond_c
    iput-boolean v11, v10, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILIL:Z

    :cond_d
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_e

    iput-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LL:J

    :cond_e
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v1, :cond_f

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mLeftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->LLILL:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveAnchorGiftDisableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    if-eqz v0, :cond_10

    iput-object v6, v0, Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;->schema:Ljava/lang/String;

    :cond_10
    :goto_4
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    :goto_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_12

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->giftValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;

    if-eqz v0, :cond_11

    iput-object v3, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPieceGift;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    :cond_12
    if-eqz v2, :cond_9

    if-eqz p1, :cond_13

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/GiftGlobalMessage;->mNotifyMessage:Lcom/bytedance/android/livesdk/model/message/RoomNotifyMessage;

    :cond_13
    invoke-interface {v2, v6, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->insertMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;Z)V

    return-void

    :cond_14
    if-eqz p1, :cond_15

    goto :goto_4

    :cond_15
    move-object v1, v6

    goto :goto_5

    :cond_16
    move-object v2, v6

    goto :goto_3

    :cond_17
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    :cond_18
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public final n(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->Q0(Lcom/bytedance/android/livesdk/model/message/AssetMessage;)V

    :cond_0
    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(LX/0e3A;)V
    .locals 8

    const v0, 0x1193c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    const-string v4, "icon"

    if-eqz p1, :cond_0

    iget-object v6, p1, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v4

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0e3B;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/0e3B;->LJ(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v6}, LX/0okD;->LJIIJ(IILjava/lang/Boolean;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/IGiftService;->isNewsAccount(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/gift/IGiftService;->showGiftBannedPopup(Landroid/content/Context;Z)V

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-void

    :cond_5
    iget-object v5, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLIZLLLIL:LX/0opQ;

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->childrenManagerForbidWalletFunctions()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/0opQ;->LIZ:Landroid/content/Context;

    const v0, 0x7f126ac7

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_0
    if-eqz p1, :cond_6

    iget-object v0, p1, LX/0e3A;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    iget-object v1, v5, LX/0opQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/0okD;->LJIIJ(IILjava/lang/Boolean;Ljava/lang/String;)V

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-void

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->isNeedProtectMinor()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f127046

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_b
    iget-object v2, v5, LX/0opQ;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_c

    const-class v1, Lcom/bytedance/android/live/toolbar/HideShareLeadEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_c
    iget-object v0, v5, LX/0opQ;->LIZJ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->O0(LX/0e3A;)V

    goto :goto_1

    :cond_d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0, v2, v1, v6}, LX/0okD;->LJIIJ(IILjava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 20

    const-string v6, "GiftWidget"

    const-string v0, "Load GiftWidget,ToolbarManager load Gift and FastGift behavior"

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object/from16 v15, p0

    iput-boolean v3, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLF:Z

    iput v3, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFF:I

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_1
    iput-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->decisions:Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/EpiphronDecision;->serverFeatures:Ljava/util/Map;

    :goto_2
    sput-object v1, LX/0oqN;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "ua_consume_d14_count"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    sput-object v0, LX/0oqN;->LIZIZ:Ljava/lang/String;

    sget-object v1, LX/0oqN;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v0, "consume_d30_layer"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    sput-object v0, LX/0oqN;->LIZJ:Ljava/lang/String;

    sput v3, LX/0oqN;->LIZLLL:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateEnterRoomServerFeature: uaConsumeD14Count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0oqN;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", consumeD30Layer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0oqN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EpiGiftHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "initData_v1"

    invoke-static {v0}, LX/0okD;->LIZJ(Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    :goto_5
    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_6
    invoke-interface {v7, v4, v5, v0, v1}, Lcom/bytedance/android/live/wallet/IWalletCenter;->Zk1(JJ)V

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftResourceIntegrityCheckSetting;->getValue()I

    iget-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0opZ;

    invoke-direct {v1, v15}, LX/0opZ;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v4, v5, LX/0oqO;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v5, LX/0oqO;->LIZJ:LX/0oqP;

    iput-boolean v3, v5, LX/0oqO;->LJ:Z

    iget-object v0, v5, LX/0oqO;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oqR;

    invoke-virtual {v0, v4, v5}, LX/0oqR;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0oqO;)V

    goto :goto_7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto/16 :goto_4

    :cond_6
    move-object v0, v2

    goto/16 :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/0oqO;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_b
    iget-object v5, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_c

    const-class v4, Lcom/bytedance/android/live/gift/OpenLowAgeDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2bb

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenStatus;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xba

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenAlpha;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xbb

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/gift/GiftLimitNotificationEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x244

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/UpdateGiftListEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2bc

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/UpdateGiftListWithoutRefreshEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2bd

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/gift/event/LiveBroadcastReleaseVideoGiftEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2be

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/gift/base/business/dialog/v2/favorite/SaveFavoriteGiftEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xbc

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/api/coin/incentive/UgPointsGiftEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2bf

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iget-object v5, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_d

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b7

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v4, v15, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/event/PlayerChangeLayoutParamEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b8

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v4, v15, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomOwnerWindowStateChangeEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2b9

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v4, v15, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/VideoViewTransformChanged;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x2ba

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    invoke-virtual {v5, v4, v15, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->pu2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3b

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_e

    sget-object v0, LX/01yP;->GIFT_DYNAMIC_RESTRICTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFFI:LX/02P1;

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_e
    :goto_8
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz v4, :cond_f

    sget-object v0, LX/01yP;->GIFT_RECOMMENDATION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v1

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFZ:LX/0311;

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_f
    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sput-object v2, LX/0e20;->LIZIZ:LX/02iw;

    if-eqz v4, :cond_10

    const-class v1, Lcom/bytedance/android/livesdk/grouplive/datachannel/GroupLiveStatus;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {v4, v15, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v1, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    const/16 v0, 0x189

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v0

    invoke-virtual {v4, v15, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e5E;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xb6

    invoke-direct {v1, v15, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012h;->LL:LX/012h;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0og0;

    invoke-virtual {v1, v15, v0}, LX/0aSg;->LIZJ(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)LX/0F2V;

    move-result-object v4

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x69

    invoke-direct {v1, v15, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012i;->LL:LX/012i;

    invoke-interface {v4, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0opX;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v15}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x68

    invoke-direct {v1, v15, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/012g;->LL:LX/012g;

    invoke-interface {v4, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_11
    new-instance v5, LX/0e1V;

    invoke-direct {v5}, LX/0e1V;-><init>()V

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v5, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LJIIIIZZ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v5, LX/0e1V;->LJI:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v5, LX/0e1V;->LJIIJJI:Lm83/a;

    :cond_12
    iput-object v15, v5, LX/0e1V;->LJIIIIZZ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iget-object v4, v5, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_13

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/platform/core/send/SendGiftBySenderEvent;

    iget-object v0, v5, LX/0e1V;->LJIILJJIL:LY/AObjectS308S0100000_18;

    invoke-virtual {v4, v1, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_13
    iput-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZIL:LX/0e1V;

    new-instance v5, LX/0p34;

    invoke-direct {v5}, LX/0p34;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/0p34;->LIZ:Landroid/content/Context;

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v4, v5, LX/0p34;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_14

    const-class v1, Lcom/bytedance/android/live/gift/ShowRechargeDialogEvent;

    iget-object v0, v5, LX/0p34;->LIZLLL:Lkotlin/jvm/internal/AwS535S0100000_25;

    invoke-virtual {v4, v1, v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_14
    iput-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3a

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    :goto_9
    new-instance v8, LX/030z;

    iget-object v5, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v8, v15, v5, v0}, LX/030z;-><init>(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;)V

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v9

    :goto_a
    const-string v4, "Required value was null."

    if-eqz v9, :cond_41

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveStreamGoalRequestOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_37

    if-eqz v5, :cond_37

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v5}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Tn0(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_37

    if-nez v12, :cond_37

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MiddleTouchDataList;

    new-instance v7, LX/02ns;

    invoke-direct/range {v7 .. v12}, LX/02ns;-><init>(LX/030z;Ljava/lang/String;JZ)V

    invoke-virtual {v5, v15, v0, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    :goto_b
    iput-object v8, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJIJIL:LX/030z;

    new-instance v4, LX/0d4M;

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    invoke-direct {v4, v1, v15, v15, v0}, LX/0d4M;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/lifecycle/LifecycleOwner;LX/0d4L;Z)V

    iput-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLIZ:LX/0d4M;

    new-instance v4, LX/0opQ;

    iget-object v1, v15, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v1, v0}, LX/0opQ;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v15, v4, LX/0opQ;->LIZJ:Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;

    iput-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLIZLLLIL:LX/0opQ;

    new-instance v7, LX/0opg;

    invoke-direct {v7}, LX/0opg;-><init>()V

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v15, v7, LX/0opg;->LLILLJJLI:LX/0opf;

    iput-object v1, v7, LX/0opg;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_16

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_c
    iput-boolean v0, v7, LX/0opg;->LLILLIZIL:Z

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_d
    iput-boolean v0, v7, LX/0opg;->LLILL:Z

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_16

    sget-object v0, LX/01yP;->GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->DOODLE_GIFT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->FREE_CELL_GIFT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ASSET_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->BINDING_GIFT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->TRAY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->GIFT_GLOBAL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->CHAT:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->ACCESS_RECALL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->EFFECT_PRELOADING_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v7}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_16
    iget-object v5, v7, LX/0opg;->LL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0DwI;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x78

    invoke-direct {v1, v7, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iput-object v7, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLL:LX/0opg;

    new-instance v0, LX/0opT;

    invoke-direct {v0}, LX/0opT;-><init>()V

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v1, v0, LX/0opT;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJ:LX/0opT;

    new-instance v4, LX/0dwN;

    invoke-direct {v4}, LX/0dwN;-><init>()V

    iput-object v1, v4, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_34

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_e
    iput-object v1, v4, LX/0dwN;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_17

    sget-object v0, LX/01yP;->GIFT_UNLOCK_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_17
    iget-object v1, v4, LX/0dwN;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    new-instance v0, LX/0d2K;

    invoke-direct {v0, v1}, LX/0d2K;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v4, LX/0dwN;->LLILIL:LX/0d2K;

    :cond_18
    sput-boolean v3, LX/0e1J;->LIZ:Z

    iput-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJI:LX/0dwN;

    new-instance v5, LX/02Lw;

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v4}, LX/02Lw;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v4, :cond_1a

    const-class v0, LX/0US6;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, v5, LX/02Lw;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_19

    sget-object v0, LX/01yP;->GIFT_PROMPT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v5}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_19
    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v4, LX/02X3;->LJJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1a
    iput-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILJIL:LX/02Lw;

    iget-object v5, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_1c

    new-instance v13, LX/0e2O;

    iget-object v14, v15, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x192

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;I)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/0e2O;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lkotlin/jvm/internal/AwS494S0100000_18;)V

    iget-object v5, v13, LX/0e2O;->LJFF:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0Ub5;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS140S0100000_18;

    const/16 v0, 0xc7

    invoke-direct {v1, v13, v0}, LY/AfS140S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveConsumeApiJsbSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v5, v13, LX/0e2O;->LJFF:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, LX/0e3H;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xf2

    invoke-direct {v1, v13, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02Mt;->LL:LX/02Mt;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1b
    iput-object v13, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJI:LX/0e2O;

    :cond_1c
    new-instance v14, LX/0opd;

    iget-object v4, v15, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v15}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v19

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LX/0opd;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Landroid/view/View;)V

    iput-object v14, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIIJIL:LX/0opd;

    iget-object v5, v14, LX/0opd;->LIZJ:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/gift/model/LiveCoinConsumptionInput;

    invoke-virtual {v1, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v4

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x80

    invoke-direct {v1, v14, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;

    if-eqz v0, :cond_33

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/IRevenueService;->initHighTrafficPresenter()LX/0opP;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0opP;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sput-object v1, LX/0pzA;->LJ:LX/0opP;

    :goto_f
    iput-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILJILJ:LX/0opP;

    iget-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1d

    new-instance v4, LX/0oz6;

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v1, v0}, LX/0oz6;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0c53;->BROADCAST_GIFT:LX/0c53;

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v4}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    new-instance v4, LX/0d4T;

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v0}, LX/0d4T;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v1, LX/0c53;->DUMMY_BROADCAST_GIFT:LX/0c53;

    iget-object v0, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v4}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    :cond_1d
    sget-object v1, LX/0okE;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "sp_is_gift_panel_dismiss_uploaded"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "icon"

    if-nez v0, :cond_1e

    const-string v0, "sp_gift_panel_dismiss_data_status"

    invoke-virtual {v1, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "sp_gift_panel_dismiss_enter_from"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v5, v0, v1}, LX/0okD;->LJIIJ(IILjava/lang/Boolean;Ljava/lang/String;)V

    :cond_1e
    sget-object v10, LX/0okF;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v9, "sp_is_gift_panel_status_uploaded"

    invoke-virtual {v10, v9, v5}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v7, "is_anchor"

    if-nez v0, :cond_1f

    const-string v0, "sp_gift_panel_status_data_status"

    invoke-virtual {v10, v0, v5}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "sp_gift_panel_status_enter_from"

    invoke-virtual {v10, v0, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "click_react_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_data_structure_ready_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_data_show_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_panel_animation_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_panel_available_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_screen_image_scc_cnt"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_screen_image_cache_cnt"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_screen_image_load_rate"

    const-string v14, ""

    invoke-virtual {v12, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "first_screen_image_load_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_panel_first_frame_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "live_dur_when_open_panel"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "loading_view_count"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "initialize_gift_panel_leaf_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "update_gift_pages_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "load_visible_image_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "add_gift_panel_leaf_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "add_top_sub_leaf_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "add_bottom_sub_leaf_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "add_match_tray_leaf_duration"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "panel_stay_time"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "retry_view_count"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0okC;->LIZ()I

    move-result v0

    invoke-virtual {v11, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "data_status"

    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_screen_gift_count"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "first_screen_image_status"

    invoke-virtual {v11, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_use_cache"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "gift_enter_from"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_32

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v1, 0x1

    :goto_10
    const-string v0, "is_landscape"

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "error_type"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v13, "error_msg"

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_code"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_gift_list_optimized"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "upload_opportunity"

    invoke-virtual {v11, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v1, "gift_panel_load_status"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v11}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v12}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    invoke-static {v1, v11, v12, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    new-instance v0, LX/0opw;

    invoke-direct {v0, v8}, LX/0opw;-><init>(I)V

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    invoke-virtual {v10, v9, v5}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1f
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/LiveWidgetNonOpProvider;

    move-result-object v8

    :goto_11
    iget-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZ:Lcom/bytedance/ies/sdk/widgets/WidgetCreateTimeUtil;

    sget-object v1, LX/0buy;->LIZ:LX/0buy;

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E3s;->LJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v15, v4, v1, v8, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->enableSubWidgetManager(LX/0om5;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Z)V

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_30

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    :goto_12
    iput-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const-class v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/LiveGiftTrayWidgetV2;

    const/16 v0, 0x1a5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->getRecyclableWidgetFromCacheOrNew(Ljava/lang/Class;[Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    iput-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    if-eqz v1, :cond_20

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;->U0(I)V

    :cond_20
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableNormalGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableNormalGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableNormalGiftSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2f

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_13
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const v4, 0x7f0b4d81

    if-eqz v0, :cond_2e

    iget-object v8, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b4d82

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    invoke-virtual {v8, v1, v0, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :goto_14
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMultiGuestRTLResetFix;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMultiGuestRTLResetFix;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayMultiGuestRTLResetFix;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v15, v3}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->s0(I)V

    :cond_21
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftTrayAlphaResetFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "initSubWidgets adjustGiftTrayAlpha"

    invoke-static {v6, v0}, LX/0osB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v15}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v15, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_22
    invoke-virtual {v15}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJI:Z

    if-nez v0, :cond_2d

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    if-eqz v0, :cond_23

    iput-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    sput-object v2, LX/0oqj;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object v2, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    :cond_23
    :goto_15
    new-instance v4, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    new-instance v0, LX/01zN;

    invoke-direct {v0, v2}, LX/01zN;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;-><init>(LX/01zN;)V

    iput-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v0, 0x7f0b3f9f

    invoke-virtual {v1, v0, v4, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    iget-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLJJLI:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;

    if-eqz v1, :cond_24

    iget-object v0, v15, Lcom/bytedance/android/widget/Widget;->containerView:Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/portrait/GiftLeafRootWidget;->LLILL:Landroid/view/ViewGroup;

    :cond_24
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGiftComboSizeElevationSetting;->getEnable()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/widgets/LiveNewSpecialGiftWidget;-><init>()V

    const v0, 0x7f0b6f23

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_25
    sget v0, LX/0cwH;->LIZ:I

    if-ne v0, v5, :cond_26

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    new-instance v1, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/guide/LiveBagGuideWidget;-><init>()V

    const v0, 0x7f0b091f

    invoke-virtual {v4, v0, v1, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_26
    sget-object v0, LX/0cTv;->LIZ:LX/0e3A;

    if-eqz v0, :cond_27

    sput-object v2, LX/0cTv;->LIZ:LX/0e3A;

    invoke-virtual {v15, v0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->O0(LX/0e3A;)V

    :cond_27
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v9, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;->getValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUserConsumeLayerSetting;->getValue()I

    move-result v8

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->getMinConsumeValue()I

    move-result v4

    if-lt v8, v4, :cond_28

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->getMaxConsumeValue()I

    move-result v4

    if-gt v8, v4, :cond_28

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncAnchorAudienceV2Setting;->isEnabled()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_28

    new-instance v6, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v5, LY/ARunnableS9S0101000_1;

    const/4 v4, 0x2

    invoke-direct {v5, v8, v9, v4}, LY/ARunnableS9S0101000_1;-><init>(ILjava/lang/Object;I)V

    invoke-static {v6, v5, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_28
    new-instance v1, Lm83/a;

    iget-object v0, v15, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    new-instance v4, LX/02aO;

    invoke-direct {v4}, LX/02aO;-><init>()V

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_16
    iput-boolean v0, v4, LX/02aO;->LLILIL:Z

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v1, v4, LX/02aO;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_29

    sget-object v0, LX/01yP;->GIFT_COLLECTION_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_29
    iget-object v1, v4, LX/02aO;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2a

    sget-object v0, LX/01yP;->GIFT_PROGRESS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2a
    iput-object v4, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIII:LX/02aO;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLILLLLZIIL:LX/0ofe;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->registerGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLL:LX/0ohW;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->registerGiftListListener(LX/0e30;)V

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v4, v0

    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWidgetOnLoad cur("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0okH;->LIZ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") new("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " roomId("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftWidgetInstanceMonitor"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0okH;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_3c

    const-string v0, "detect existing instance!"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_16

    :cond_2d
    new-instance v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;-><init>()V

    iput-object v15, v1, Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;->LL:LX/0opO;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0oqj;->LIZ:Ljava/lang/ref/WeakReference;

    iput-object v1, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableVideoGiftSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableVideoGiftSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/TestDisableVideoGiftSetting;->getValue()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v4, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    const v1, 0x7f0b8b2e

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILLIZIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    invoke-virtual {v4, v1, v0, v3}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_15

    :cond_2e
    iget-object v1, v15, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->subWidgetManager:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILL:Lcom/bytedance/android/livesdk/gift/base/platform/business/tray/AbsNormalGiftAnimWidget;

    invoke-virtual {v1, v4, v0, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    goto/16 :goto_14

    :cond_2f
    move-object v0, v2

    goto/16 :goto_13

    :cond_30
    move-object v0, v2

    goto/16 :goto_12

    :cond_31
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v8

    goto/16 :goto_11

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_33
    move-object v1, v2

    goto/16 :goto_f

    :cond_34
    move-object v1, v2

    goto/16 :goto_e

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_37
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorMergeCreateApiABSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_38

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->isVideoAnchor()Z

    move-result v0

    if-eqz v0, :cond_38

    if-eqz v5, :cond_15

    const-class v4, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v4, Lcom/bytedance/android/live/broadcast/api/MergeApiResponseFailEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {v5, v15, v4, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_b

    :cond_38
    invoke-virtual {v8, v10, v11, v9, v12}, LX/030z;->LJIIIIZZ(JLjava/lang/String;Z)V

    goto/16 :goto_b

    :cond_39
    move-object v9, v2

    goto/16 :goto_a

    :cond_3a
    move-object v0, v2

    goto/16 :goto_9

    :cond_3b
    move-object v4, v2

    goto/16 :goto_8

    :goto_17
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "gift_widget_onload_error"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "existingWidgetHashcode"

    sget-object v0, LX/0okH;->LIZ:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "existingRoomId"

    sget-object v0, LX/0okH;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "onloadHashcode"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "onloadRoomId"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gift_core_monitor"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v8, v0, v6}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/0okH;->LIZ:Ljava/lang/Long;

    sput-object v2, LX/0okH;->LIZIZ:Ljava/lang/Long;

    const-string v4, "gift_component_onload"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {}, LX/0oqp;->LJIILLIIL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v1, LX/0opM;->LIZ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sput v3, LX/0opM;->LIZLLL:I

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0opM;->LJ:J

    sput v2, LX/0opM;->LIZIZ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0opM;->LIZJ:J

    :cond_3d
    const-string v0, "ug_task_banner_show"

    invoke-static {v0, v15}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    sget-object v0, LX/0opy;->LIZ:LX/0opy;

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    :cond_3e
    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGiftWidgetLoad:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "GiftWalletHelper"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0e1b;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "new balance:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJIL:LX/0dy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0g0r;->LIZ(LX/0g0a;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftStableModeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, LX/0opn;->DISABLED:LX/0opn;

    sput-object v0, LX/0opo;->LIZIZ:LX/0opn;

    :cond_3f
    return-void

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 8

    const/4 v6, 0x0

    :try_start_0
    sput-boolean v6, LX/0e3t;->LIZLLL:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftToUserHelperResetLeaveRoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftToUserHelperResetLeaveRoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftToUserHelperResetLeaveRoomSetting;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0e3t;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    sput-object v3, LX/0e3t;->LIZJ:LX/02P2;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLL:LX/0opg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0opg;->LIZ()V

    :cond_1
    const-string v0, "GiftWidget unLoad"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIII:LX/02aO;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/02aO;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_2

    sget-object v0, LX/01yP;->GIFT_COLLECTION_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_2
    iget-object v1, v2, LX/02aO;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_3

    sget-object v0, LX/01yP;->GIFT_PROGRESS_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0e5Z;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLILLLLZIIL:LX/0ofe;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->unRegisterGiftListListener(LX/0e30;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLL:LX/0ohW;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->unRegisterGiftListListener(LX/0e30;)V

    const-class v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;

    invoke-interface {v0}, Lcom/bytedance/android/live/ai/api/pitaya/ILiveClientAIService;->DC0()V

    sget-object v0, LX/0rpz;->LL:LX/0rpz;

    invoke-static {}, LX/0ohb;->LJI()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    invoke-virtual {v0}, LX/0oqO;->LJI()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZIL:LX/0e1V;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/0e1V;->LJFF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->teamRankManager:LX/0dwL;

    iget-object v0, v1, LX/0dwL;->LJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, LX/0dwL;->LIZ()V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJIJIL:LX/030z;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/030z;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    iget-object v0, v1, LX/030z;->LLILLL:Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_8
    iput-object v3, v1, LX/030z;->LLILLL:Lcom/bytedance/android/livesdk/wishlistv2/dialog/LiveStreamGoalMessageDialog;

    iget-object v0, v1, LX/030z;->LLILLIZIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, LX/030z;->LLIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0e2n;->LIZJ(Z)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLIZ:LX/0d4M;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0d4M;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_a
    iput-object v3, v1, LX/0d4M;->LJIIIZ:LX/0d4P;

    iget-object v0, v1, LX/0d4M;->LJIIIIZZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, v1, LX/0d4M;->LIZLLL:LX/0wtd;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0wtd;->LIZ()V

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILZLL:LX/0p34;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0p34;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJI:LX/0dwN;

    if-eqz v1, :cond_d

    sput-boolean v6, LX/0e1J;->LIZ:Z

    iget-object v0, v1, LX/0dwN;->LLILLJJLI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_d
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILJIL:LX/02Lw;

    if-eqz v1, :cond_f

    iget-object v0, v1, LX/02Lw;->LLILIL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_e
    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v3, LX/02X3;->LJJIJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJI:LX/0e2O;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0e2O;->LJFF:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIIJIL:LX/0opd;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0opd;->LIZJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    :cond_11
    sput-object v3, LX/0pzA;->LJ:LX/0opP;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJILJILJ:LX/0opP;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0opP;->destroy()V

    :cond_12
    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJIJIL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_13
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJL:LY/ARunnableS74S0100000_18;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_14
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJLIIIJLLLLLLLZ:LY/ARunnableS68S0200000_25;

    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJL:LY/ARunnableS68S0200000_25;

    if-eqz v1, :cond_16

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LL:Lm83/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_18

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFFI:LX/02P1;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_17
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_18
    move-object v1, v3

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_19

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLLFZ:LX/0311;

    invoke-interface {v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnIMMessageListener;)V

    :cond_19
    iget-object v1, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v7, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->filterManager:LX/02P0;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onWidgetUnload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GiftFilterManager"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/02P0;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {}, LX/0e01;->LIZ()V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0ohr;

    invoke-direct {v0}, LX/0ohr;-><init>()V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLILIL:Lcom/bytedance/android/livesdk/gift/base/platform/business/panel/landscape/LiveNewGiftDialog;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v0}, LX/0okH;->LIZ(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iput-boolean v6, v0, LX/0e65;->LJJII:Z

    iput-boolean v6, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJJIL:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v3, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJZ:Landroid/view/View;

    sget-object v0, LX/0ops;->LIZ:Ljava/util/LinkedList;

    sget-object v0, LX/0opz;->LIZ:LX/0opz;

    invoke-static {v0}, LX/0ops;->LIZ(LX/0oq0;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJIL:LX/0dy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0g0r;->LIZIZ(LX/0g0a;)V

    const-class v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "gift_widget_unload_exception"

    invoke-static {v0, v1}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gift_core_monitor"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v3, v1, v0}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_2
    const-string v0, "ug_task_banner_show"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final s0(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b4d81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    int-to-float v0, p1

    invoke-static {v1, v0}, LX/0X3I;->R6(Landroid/view/View;F)V

    :cond_3
    return-void
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

.method public final v(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Z)V
    .locals 22

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/bytedance/android/widget/Widget;->isViewValid()Z

    move-result v0

    move-object/from16 v5, p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftFixTrayLogSetting;->enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0orJ;

    invoke-direct {v2, v5}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, LX/0opY;->WIDGET_VIEW_NOT_VALID:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftingAtmosphereVerification;->isEnabled()Z

    move-result v0

    const/4 v8, 0x1

    const-string v10, "GiftWidget"

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, LX/0feQ;->LJJIIJ(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    const-string v0, "LiveGiftingAtmosphereVerification is enabled, returning"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v13, 0x0

    if-eqz v5, :cond_c

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    int-to-long v0, v0

    :goto_1
    iget-object v2, v6, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v2, :cond_a

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v2, v13, v3

    if-eqz v2, :cond_4

    iget-object v2, v6, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v11

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-nez v2, :cond_6

    :cond_4
    :goto_2
    iget-boolean v2, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_5

    cmp-long v2, v0, v13

    if-eqz v2, :cond_6

    :cond_5
    iget-object v3, v6, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_6

    const-class v2, Lcom/bytedance/android/livesdkapi/dataChannel/AnchorTicketCountChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_6
    if-eqz p2, :cond_9

    if-eqz v5, :cond_8

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v5, :cond_2d

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-ne v0, v8, :cond_2d

    :goto_5
    iget-object v9, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v9, :cond_2e

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-eq v0, v8, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-ne v0, v8, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "drop gift message("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") by repeatEnd==1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_layout"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v7

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_2e

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v7

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {v5}, LX/0opq;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v5}, LX/0opq;->LIZJ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0oqx;->LIZ:LX/0oqx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "config"

    invoke-static {v5, v0}, LX/0oqx;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftFixMultiEffectIdWithPreDownloadSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/02LH;->LJFF(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_f
    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const/4 v4, 0x2

    if-nez v1, :cond_18

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_10
    :goto_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->Q0()Z

    move-result v0

    const-wide/16 v11, 0x1

    if-eqz v0, :cond_11

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    if-nez v0, :cond_11

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_11

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    iget-boolean v13, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->effectCardInUse:Z

    cmp-long v0, v2, v11

    if-gtz v0, :cond_14

    if-nez v13, :cond_14

    :cond_11
    :goto_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUseAssetInIMSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUseAssetInIMSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftUseAssetInIMSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v1, :cond_12

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    if-eqz v0, :cond_12

    sget v0, LX/0o8c;->LIZ:I

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {v1}, LX/0o98;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    :cond_12
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;->gifts:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GiftInfoInBox;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    if-eqz v1, :cond_13

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    if-eqz v0, :cond_13

    sget v0, LX/0o8c;->LIZ:I

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {v1}, LX/0o98;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    goto :goto_8

    :cond_14
    sget-object v11, LX/0e5Z;->LIZ:Ljava/util/Map;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v0, v11

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-nez v12, :cond_15

    new-instance v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;-><init>()V

    :cond_15
    iget-wide v0, v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    cmp-long v14, v0, v2

    if-gez v14, :cond_16

    iput-wide v2, v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierValue:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierType:I

    :goto_9
    iput v0, v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->multiplierType:I

    :cond_16
    iget-boolean v0, v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->effectCardInUse:Z

    or-int/2addr v0, v13

    iput-boolean v0, v12, Lcom/bytedance/android/livesdk/gift/model/MatchInfo;->effectCardInUse:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v4, :cond_10

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v1

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {v1, v2}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_19
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicClientSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isAssetBundleGift:Z

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->assets:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->forceUseImOrRespAsset:Z

    if-eqz v0, :cond_1a

    sget v0, LX/0o8c;->LIZ:I

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    invoke-static {v1}, LX/0o98;->LIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->assetBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle;->prefabBundle:Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/AssetBundle$PrefabBundle;->prefabEffectIds:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v0, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    sget-object v2, LX/0o8T;->LIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1c
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftType(Lcom/bytedance/android/livesdk/model/Gift;)LX/0e2t;

    move-result-object v17

    sget-object v0, LX/0owB;->LIZ:LX/05ta;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftRenderSparkOptimizeSetting;->isPreCreateWhenReceiveGiftMsg()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, v5, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_1d

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    if-nez v1, :cond_2b

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v2

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_1d
    :goto_b
    sget-object v0, LX/0orE;->LIZ:LX/0orE;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;

    if-eqz v0, :cond_29

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage$SponsorshipInfo;->giftGalleryClickSponsor:Z

    if-ne v0, v8, :cond_29

    :cond_1e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "receiveGiftMessage id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    sget-object v0, LX/0oqw;->LIZ:LX/0oqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    if-eqz v11, :cond_1f

    invoke-static {v5}, LX/0opN;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->crossScreenRole:J

    const-wide/16 v9, 0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_1f

    sget-object v3, LX/0oqw;->LJ:Ljava/util/Map;

    iget-wide v0, v11, Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;->uniqId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/0X71;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-direct {v1, v0}, LX/0X71;-><init>(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0orE;->LJII(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    const-string v3, "LiveGiftGeneralTrayMessageHelper"

    if-nez v0, :cond_20

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0orE;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateMockMultiMessages small gift "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    if-le v0, v8, :cond_26

    iget-boolean v11, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/GiftMessage;-><init>()V

    new-instance v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v13}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iget-object v12, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v9, v12, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v9, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->roomId:J

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    iput-wide v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v13, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v13, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fromUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toUser:Lcom/bytedance/android/live/base/model/user/User;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->fanTicketCount:I

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->displayTextForAudience:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatEnd:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupCount:I

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->groupId:J

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberIdInt:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberIdInt:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->toMemberNickname:Ljava/lang/String;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iget-object v9, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    const-string v1, "deepCopyGift"

    :try_start_0
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v10

    const-class v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v12

    if-eqz v12, :cond_25

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    const-class v10, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v10}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->XU(Ljava/lang/Class;)LX/0d68;

    move-result-object v10

    if-eqz v10, :cond_25

    new-instance v13, LX/0yvC;

    invoke-direct {v13}, LX/0yvC;-><init>()V

    new-instance v0, LX/0d2R;

    invoke-direct {v0, v13}, LX/0d2R;-><init>(LX/0ytf;)V

    invoke-interface {v10, v0, v9}, LX/0d68;->LIZ(LX/0d2R;Ljava/lang/Object;)V

    new-instance v10, LX/11DD;

    invoke-direct {v10}, LX/11DD;-><init>()V

    invoke-virtual {v13}, LX/0yvC;->LJLL()[B

    move-result-object v13

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v13}, LX/0yx2;-><init>([B)V

    invoke-virtual {v10, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v10}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    move-object v9, v0

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateMockMultiMessages big gift "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time start:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    move/from16 v21, v0

    const/4 v12, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v12, v0, :cond_24

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    move/from16 v20, v0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    move/from16 v19, v0

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    move/from16 v18, v0

    iget v14, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    iget v13, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    iget-object v11, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    iget-boolean v10, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILZ:Z

    iget-object v9, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    const-string v8, "deepCopyGiftMessage"

    :try_start_1
    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0}, LX/0z6c;->LJII(Ljava/lang/Class;)LX/0ctx;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v0

    const-class v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdk/comp/api/network/INetworkService;->XU(Ljava/lang/Class;)LX/0d68;

    move-result-object v1

    if-eqz v1, :cond_22

    new-instance v15, LX/0yvC;

    invoke-direct {v15}, LX/0yvC;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, LX/0d2R;

    invoke-direct {v0, v15}, LX/0d2R;-><init>(LX/0ytf;)V

    invoke-interface {v1, v0, v5}, LX/0d68;->LIZ(LX/0d2R;Ljava/lang/Object;)V

    new-instance v1, LX/11DD;

    invoke-direct {v1}, LX/11DD;-><init>()V

    invoke-virtual {v15}, LX/0yvC;->LJLL()[B

    move-result-object v15

    new-instance v0, LX/0yx2;

    invoke-direct {v0, v15}, LX/0yx2;-><init>([B)V

    invoke-virtual {v1, v0}, LX/11DD;->LJIIL(LX/11DF;)V

    invoke-virtual {v5}, LX/0d25;->getMessageId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/0ctx;->LIZ(LX/11DD;)Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    move/from16 v0, v20

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LL:Z

    move/from16 v0, v19

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILIL:Z

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput v14, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    iput v13, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    if-nez v11, :cond_21

    const-string v11, ""

    :cond_21
    iput-object v11, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    iput-boolean v10, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILZ:Z

    iput-object v9, v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    goto :goto_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    :goto_d
    invoke-static {v8, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    move-object v2, v5

    :goto_e
    const/4 v0, 0x0

    if-eqz v12, :cond_23

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->isFirstSendGift:Z

    :cond_23
    iput v4, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    iput v12, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_c

    :cond_24
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "time end:  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :catch_4
    move-exception v0

    invoke-static {v1, v0}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_f
    iput-object v9, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mTrayInfo:Lcom/bytedance/android/livesdk/model/GiftTrayInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->orderId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->orderId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mLogId:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftMonitorInfo:Lcom/bytedance/android/livesdk/model/message/GiftMonitorInfo;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->incomeTaskgifts:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->incomeTaskgifts:Ljava/lang/Long;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->priority:Lcom/bytedance/android/livesdk/model/message/GiftIMPriority;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sendType:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sendType:Ljava/lang/Long;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->publicAreaCommon:Lcom/bytedance/android/livesdk/model/message/PublicAreaCommon;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->trayDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->trayDisplayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->bannedDisplayEffects:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->bannedDisplayEffects:Ljava/lang/Long;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftsInBox:Lcom/bytedance/android/livesdk/model/GiftsBoxInfo;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILZ:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILZ:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->userIdentity:Lwebcast/data/UserIdentity;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->userIdentity:Lwebcast/data/UserIdentity;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->matchInfo:Lcom/bytedance/android/livesdk/gift/model/MatchInfo;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->linkmicGiftExpressionStrategy:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResources:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->flyingMicResourcesV2:Lcom/bytedance/android/livesdk/gift/model/FlyingMicResources;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->disableGiftTracking:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->disableGiftTracking:Z

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->asset:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->version:I

    iput v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->version:I

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->sponsorshipInfo:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->lynxExtra:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->msgFilter:Lwebcast/data/MsgFilter;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->msgFilter:Lwebcast/data/MsgFilter;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->interactiveGiftInfo:Lcom/bytedance/android/livesdk/model/message/GiftMessage$InteractiveGiftInfo;

    iput-boolean v11, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILL:Z

    iput v8, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->comboCount:I

    iput v8, v2, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->repeatCount:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iput v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLIZIL:I

    sub-int/2addr v4, v8

    iput v4, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->LLILLJJLI:I

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "generateMockMultiMessages msgList "

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0d25;

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v6, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    invoke-virtual {v0, v1}, LX/0oqO;->LJII(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    goto :goto_12

    :cond_28
    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->N0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V

    goto :goto_12

    :cond_29
    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->multiGenerateMessage:Z

    if-eq v0, v8, :cond_1e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftDownloadEffectBeforeMsgEnqueueSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v6, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->LLJJJJ:LX/0oqO;

    invoke-virtual {v0, v5}, LX/0oqO;->LJII(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    :cond_2a
    return-void

    :cond_2b
    iget v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v4, :cond_1d

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->colorId:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/03vg;->LIZIZ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;)J

    move-result-wide v1

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {v1, v2}, LX/0o8g;->LJ(J)Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v1, v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_LYNX:I

    if-ne v1, v0, :cond_1d

    invoke-static {}, LX/0owB;->LIZJ()V

    const-class v0, LX/0e1s;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e1s;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v7, v7}, LX/0e1s;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_2c
    move-object/from16 v0, v17

    invoke-virtual {v6, v5, v0}, Lcom/bytedance/android/livesdk/widgets/giftwidget/GiftWidgetKotlin;->N0(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0e2t;)V

    return-void

    :cond_2d
    new-instance v2, LX/0orJ;

    invoke-direct {v2, v5}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, LX/0opY;->SELF_MESSAGE_DISABLE:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    return-void

    :cond_2e
    new-instance v2, LX/0orJ;

    invoke-direct {v2, v5}, LX/0orJ;-><init>(Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    sget-object v1, LX/0opY;->SERVER_NO_GIFT_MODEL:LX/0opY;

    sget-object v0, LX/0oqH;->ENQUEUE:LX/0oqH;

    invoke-static {v2, v1, v0}, LX/0orA;->LJ(LX/0orJ;LX/0opY;LX/0oqH;)V

    return-void
.end method
