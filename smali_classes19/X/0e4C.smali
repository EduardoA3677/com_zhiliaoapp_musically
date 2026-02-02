.class public final LX/0e4C;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:LX/0d3Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0e4C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2d44

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0e4C;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b2d3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b8748

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b513b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b72f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0e4C;->LLILL:LX/0d3Z;

    return-void
.end method

.method public static c0(JLandroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "ll-Y"

    invoke-direct {v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    :cond_0
    invoke-static {p2}, LX/0qS2;->LIZ(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, p0, p1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final d0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;J)V
    .locals 7

    iget-boolean v0, p0, LX/0e4C;->LL:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v5

    sget-object v4, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    sget-object v1, LX/0p99;->UG_POINTS_GIFT:LX/0p99;

    sget-object v0, LX/0p98;->UG_POINTS_GIFT:LX/0p98;

    invoke-interface {v5, v4, v1, v0, v2}, Lcom/bytedance/android/live/wallet/IWalletCenter;->QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V

    iput-boolean v3, p0, LX/0e4C;->LL:Z

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v1, v0, LX/0dtd;->LIZ:I

    :goto_0
    const-string v0, "points_gift"

    invoke-static {v1, p2, p3, v0, v2}, LX/0dx5;->LIZLLL(IJLjava/lang/String;Z)V

    iget-object v5, p0, LX/0e4C;->LLILIL:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    iget-object v6, p0, LX/0e4C;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_a

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v4, 0x30

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    :goto_2
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_1

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_1
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_2

    invoke-static {v4}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_2
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_3
    invoke-static {v6, v5}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/CollectionUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_4
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0Cu5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-static {v2, v1}, LX/0Cu5;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_5
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0, v0}, LX/0e4C;->f0(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, ""

    goto :goto_6

    :cond_6
    move-object v2, v1

    goto :goto_4

    :cond_7
    const v0, 0x7f041667

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_8
    const/16 v0, 0x30

    goto :goto_2

    :cond_9
    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_a
    move-object v5, v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v0}, Lcom/bytedance/android/live/gift/GiftService;->getGiftListResult()Lcom/bytedance/android/livesdk/gift/model/GiftListResult;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/model/GiftListResult;->giftsInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo;->pointsGiftInfo:Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;

    if-eqz v2, :cond_2

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;->validStartAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/gift/model/GiftsInfo$UGPointsGiftInfo;->validEndAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120430

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0e4C;->c0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date1}"

    invoke-static {v3, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/0e4C;->c0(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{date2}"

    invoke-static {v3, v0, v1, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    const-string p1, ""

    goto :goto_1

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->LG1()V

    :cond_4
    return-void
.end method

.method public final setBannerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x4b

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0e4C;->LLILL:LX/0d3Z;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    return-void
.end method
