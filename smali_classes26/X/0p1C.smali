.class public final LX/0p1C;
.super LX/0CLy;
.source "SourceFile"


# instance fields
.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0p1C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, LX/0CLy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e275c

    invoke-static {v1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2622

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/0p1C;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b0947

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0p1C;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/0p1C;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b2d83    # 1.84999E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, LX/0p1C;->LLJ:Landroid/widget/TextView;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v2, v0, v2}, LX/0CLy;->c0(IIII)V

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v3

    iget v0, v3, LX/0p1D;->LIZ:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget v0, v3, LX/0p1D;->LIZJ:I

    if-eqz v0, :cond_2

    iget v0, v3, LX/0p1D;->LIZIZ:I

    if-eqz v0, :cond_2

    iget v0, v3, LX/0p1D;->LJ:I

    if-eqz v0, :cond_2

    const-string v0, "font/TikTok-Display-Bold.otf"

    invoke-static {v0}, LX/0OrL;->LIZJ(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0p1D;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-direct {p0}, LX/0p1C;->getTitleContent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, LX/0p1C;->getImageSpan()LX/0CRU;

    move-result-object p2

    new-instance p3, LX/0CiI;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0p1C;LX/0p1D;I)V

    const/4 v0, 0x0

    invoke-direct {p3, v0, v1}, LX/0CiI;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Landroid/text/SpannableString;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {p1, p3, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget v1, v3, LX/0p1D;->LIZ:I

    const/4 v0, 0x5

    const-string v4, "tiktok_live_revenue_demand_5"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    iget-object v6, p0, LX/0p1C;->LLIZ:Landroid/widget/TextView;

    new-instance v5, LX/0Cxg;

    invoke-direct/range {v5 .. v10}, LX/0Cxg;-><init>(Landroid/view/View;LX/0p1C;Landroid/text/SpannableString;LX/0CRU;LX/0CiI;)V

    invoke-static {v6, v5}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0p1C;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0p1C;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v3}, LX/0p1C;->d0(LX/0p1D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0p1C;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/0qdn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ttlive_retention_task_title_icon_coin.png"

    invoke-static {v3, v4, v0, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0p1C;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0p1C;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v3}, LX/0p1C;->d0(LX/0p1D;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0p1C;->LLIZLLLIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/0qdn;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qdn;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ttlive_retention_task_title_icon_rose.png"

    invoke-static {v3, v4, v0, v2, v1}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static d0(LX/0p1D;)Ljava/lang/String;
    .locals 8

    iget v1, p0, LX/0p1D;->LIZ:I

    const/4 v0, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget v0, p0, LX/0p1D;->LIZLLL:I

    invoke-static {v0}, LX/0p0k;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v7

    const v0, 0x7f1268bb

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, LX/0p1D;->LIZLLL:I

    int-to-long v5, v0

    const-wide/32 v0, 0x15180

    div-long/2addr v5, v0

    long-to-int v3, v5

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LIZ:Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/base/TaskManager;->LJIIIIZZ(I)LX/0p1t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v7

    iget v0, p0, LX/0p1D;->LIZLLL:I

    invoke-static {v0}, LX/0p0k;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const v0, 0x7f11029a

    invoke-static {v0, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/RetentionConsumptionTaskRewardAmount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/RetentionConsumptionTaskRewardAmount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/RetentionConsumptionTaskRewardAmount;->getAmount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private final getImageSpan()LX/0CRU;
    .locals 4

    new-instance v3, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f010915

    invoke-direct {v3, v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    new-instance v1, LX/0CRU;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0CRU;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method private final getTitleContent()Ljava/lang/String;
    .locals 5

    sget-object v0, LX/0p2B;->LIZ:LX/0p2B;

    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v1, v0, LX/0p1D;->LIZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const v4, 0x7f1102a0

    :goto_0
    invoke-static {}, LX/0p2B;->LJI()LX/0p1D;

    move-result-object v0

    iget v3, v0, LX/0p1D;->LIZJ:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v4, 0x7f11029c

    goto :goto_0

    :cond_1
    const v4, 0x7f11029b

    goto :goto_0
.end method
