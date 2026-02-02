.class public final LX/0wGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Landroid/view/View;

.field public LJ:Landroid/view/View;

.field public LJFF:Landroid/widget/LinearLayout;

.field public LJI:LX/1295;

.field public LJII:Landroid/widget/ImageView;

.field public LJIIIIZZ:Landroid/widget/LinearLayout;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:LX/13dw;

.field public LJIIL:LX/0D2z;

.field public LJIILIIL:LX/0D2z;

.field public LJIILJJIL:LX/1295;

.field public LJIILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILLIIL:LX/0CPB;

.field public LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIJI:LX/0CJr;

.field public LJIJJ:Landroid/widget/FrameLayout;

.field public LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public LJJII:Landroid/content/Context;

.field public LJJIII:I

.field public LJJIIJ:Ljava/lang/String;

.field public final LJJIIJZLJL:I

.field public LJJIIZ:Z

.field public final LJJIIZI:Lm83/a;

.field public LJJIJ:LY/ARunnableS20S0400000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0wGb;->LJJIII:I

    const-string v0, ""

    iput-object v0, p0, LX/0wGb;->LJJIIJ:Ljava/lang/String;

    const/16 v0, 0x31

    iput v0, p0, LX/0wGb;->LJJIIJZLJL:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0wGb;->LJJIIZI:Lm83/a;

    return-void
.end method

.method public static LIZJ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, p1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v1
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V
    .locals 20

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x575

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0wGb;I)V

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v1, :cond_29

    iget v0, v13, LX/0wGb;->LJJIII:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v2, :cond_29

    iget-object v10, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->showLogo:Ljava/lang/Boolean;

    iget-object v11, v13, LX/0wGb;->LJII:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v14, v0, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_0
    new-instance v9, LX/0wGP;

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v14}, LX/0wGP;-><init>(Ljava/lang/Boolean;Landroid/widget/ImageView;Landroid/content/Context;LX/0wGb;Ljava/lang/String;)V

    invoke-static {v9}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v15, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->LIZ:Ljava/lang/String;

    iget-object v6, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->backgroundImage:Ljava/lang/String;

    iget-object v5, v13, LX/0wGb;->LJI:LX/1295;

    const/4 v4, 0x3

    if-eqz v5, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v14, LX/0QGZ;

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0QGZ;-><init>(Ljava/lang/String;LX/0wGb;Ljava/lang/String;LX/1295;LX/02wT;)V

    invoke-static {v0, v1, v1, v14, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v7, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multipleRewardConfig:Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;

    iget-object v9, v13, LX/0wGb;->LJIILJJIL:LX/1295;

    iget-object v5, v13, LX/0wGb;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v6, 0x0

    if-eqz v9, :cond_7

    if-eqz v5, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardText:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v13, LX/0wGb;->LJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v15, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->LIZ:Ljava/lang/String;

    iget-object v8, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardImg:Ljava/lang/String;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v14, LX/0QGZ;

    const/16 v6, 0x8

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0QGZ;-><init>(Ljava/lang/String;LX/0wGb;Ljava/lang/String;LX/1295;LX/02wT;)V

    invoke-static {v0, v1, v1, v14, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardText:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v7, Lcom/bytedance/touchpoint/api/model/MultipleRewardConfig;->multipleRewardText:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_2
    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_3
    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->confirmButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v13, LX/0wGb;->LJIIL:LX/0D2z;

    invoke-virtual {v13, v4, v0, v3, v12}, LX/0wGb;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/FeedButton;LX/0D2z;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V

    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->noInterestButton:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v13, LX/0wGb;->LJIILIIL:LX/0D2z;

    invoke-virtual {v13, v4, v0, v3, v12}, LX/0wGb;->LJIIJJI(Lcom/bytedance/touchpoint/api/model/FeedButton;LX/0D2z;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V

    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBgColor:Ljava/lang/String;

    iget-object v3, v13, LX/0wGb;->LJIIIIZZ:Landroid/widget/LinearLayout;

    const-string v10, ""

    if-nez v4, :cond_3

    move-object v4, v10

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    if-eqz v3, :cond_4

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0, v4}, LX/0wGb;->LIZJ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v12, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v9, v13, LX/0wGb;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_9

    if-eqz v3, :cond_9

    iget-object v4, v3, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0, v4}, LX/0wGb;->LIZIZ(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v11, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v12, :cond_9

    iget-object v3, v3, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    iget-object v0, v12, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v12, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v4, v3, v5, v5, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    iget-object v0, v12, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v8

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v12, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    invoke-static {v11, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x8

    iget-object v0, v13, LX/0wGb;->LJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    move-object v14, v1

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v4, v3, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v8, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->coverBottom:Lcom/bytedance/touchpoint/api/model/CoverBottom;

    iget-object v7, v13, LX/0wGb;->LJIILLIIL:LX/0CPB;

    if-eqz v8, :cond_28

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->percent:Ljava/lang/Float;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_28

    if-eqz v7, :cond_28

    iget-object v9, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v9, :cond_27

    iget-object v3, v13, LX/0wGb;->LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iput-object v9, v7, LX/0CPB;->LLILL:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    invoke-virtual {v7}, LX/0CPB;->getProgressBarFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v11, 0x41800000    # 16.0f

    invoke-static {v11, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v4, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/ProgressBar;->barBgColor:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v5

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v11, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/ProgressBar;->barColor:Ljava/lang/String;

    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, LX/0CPB;->getPercentBarFromXml()Landroid/view/View;

    move-result-object v5

    new-instance v3, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x49

    invoke-direct {v3, v7, v9, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->bubbleText:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v10, v0

    :cond_b
    iget-object v0, v13, LX/0wGb;->LJIJI:LX/0CJr;

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/0CJr;->LIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_c

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->bubbleText:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :goto_5
    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v3, LX/0D32;->LJI:I

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->bubbleBgColor:Ljava/lang/String;

    :goto_6
    invoke-static {v3, v0}, LX/0wGb;->LIZJ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    new-instance v3, LY/ARunnableS7S0201000_5;

    const/4 v0, 0x6

    invoke-direct {v3, v5, v9, v7, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_c
    iget-object v0, v13, LX/0wGb;->LJIJI:LX/0CJr;

    if-eqz v0, :cond_27

    iget-object v5, v0, LX/0CJr;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f040209

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/CoverBottom;->progressBar:Lcom/bytedance/touchpoint/api/model/ProgressBar;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ProgressBar;->bubbleBgColor:Ljava/lang/String;

    :goto_7
    invoke-static {v4, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, LY/ARunnableS7S0201000_5;

    const/4 v3, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, v3, v5, v7, v0}, LY/ARunnableS7S0201000_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_d
    :goto_9
    iget-object v7, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->rewardBody:Lcom/bytedance/touchpoint/api/model/RewardBody;

    if-nez v7, :cond_1c

    iget-object v0, v13, LX/0wGb;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    :goto_a
    iget-object v4, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->description:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v2, v13, LX/0wGb;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_f

    if-eqz v4, :cond_1b

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v3, v13, LX/0wGb;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_10

    sget-object v2, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz v4, :cond_1a

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_c
    invoke-static {v2, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    if-eqz v4, :cond_18

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v13, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_11
    iget-object v1, v13, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_12
    :goto_d
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_13

    iget-object v1, v13, LX/0wGb;->LIZIZ:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_SPECIAL:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_13
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_14

    iget-object v1, v13, LX/0wGb;->LIZJ:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_SPECIAL:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_14
    iget-object v0, v13, LX/0wGb;->LIZIZ:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v13, LX/0wGb;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, v13, LX/0wGb;->LJ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v13, LX/0wGb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_18
    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v1, v13, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_19

    new-instance v0, LX/0CiN;

    invoke-direct {v0, v2}, LX/0CiN;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_19
    iget-object v1, v13, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_d

    :cond_1a
    move-object v0, v1

    goto/16 :goto_c

    :cond_1b
    move-object v0, v1

    goto/16 :goto_b

    :cond_1c
    iget-object v0, v13, LX/0wGb;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_e
    iget-object v5, v7, Lcom/bytedance/touchpoint/api/model/RewardBody;->title:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v5, :cond_1f

    iget-object v0, v13, LX/0wGb;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v3, v13, LX/0wGb;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_1e

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1e
    iget-object v4, v13, LX/0wGb;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_1f

    sget-object v3, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1f
    iget-object v5, v7, Lcom/bytedance/touchpoint/api/model/RewardBody;->subtitle:Lcom/bytedance/touchpoint/api/model/Title;

    if-eqz v5, :cond_e

    iget-object v3, v13, LX/0wGb;->LJIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_20
    iget-object v4, v13, LX/0wGb;->LJIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_21

    sget-object v3, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_21
    iget-object v4, v13, LX/0wGb;->LJIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_e

    iget-object v3, v5, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0, v3}, LX/0wGb;->LIZIZ(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_22
    const/4 v3, 0x0

    if-eqz v7, :cond_e

    goto :goto_e

    :cond_23
    move-object v0, v1

    goto/16 :goto_7

    :cond_24
    move-object v3, v1

    goto/16 :goto_8

    :cond_25
    move-object v0, v1

    goto/16 :goto_6

    :cond_26
    move-object v0, v1

    goto/16 :goto_5

    :cond_27
    iget-object v0, v13, LX/0wGb;->LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_28
    iget-object v0, v13, LX/0wGb;->LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 10

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v5, ""

    if-eqz v0, :cond_1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "\\{tux_icon:(.+?)\\}"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, LX/0wGb;->LJJII:Landroid/content/Context;

    if-eqz v3, :cond_2

    if-nez v9, :cond_3

    move-object v9, v5

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v1, v0, LX/0Cls;->LIZ:I

    iput p1, v0, LX/0Cls;->LIZIZ:I

    iput p1, v0, LX/0Cls;->LIZJ:I

    invoke-virtual {v0, v3}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    new-instance v3, LX/0ClR;

    invoke-direct {v3, v0}, LX/0ClR;-><init>(Lcom/bytedance/tux/drawable/TuxIconDrawable;)V

    invoke-virtual {v0, v6, v6, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0wGb;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGb;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGb;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGb;->LJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGb;->LIZJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0wGb;->LJIIJJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, p0, LX/0wGb;->LJJIJ:LY/ARunnableS20S0400000_16;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0wGb;->LJJIIZI:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0wGb;->LJJIJ:LY/ARunnableS20S0400000_16;

    return-void
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/AwS15S1001000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p8, v0}, Lkotlin/jvm/internal/AwS15S1001000_2;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p0}, LX/0wGb;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, LX/0wGb;->LJJII:Landroid/content/Context;

    const v0, 0x7f0e22b2

    invoke-virtual {p7, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iput-object p3, p0, LX/0wGb;->LIZIZ:Landroid/view/View;

    iput-object p4, p0, LX/0wGb;->LIZJ:Landroid/view/View;

    iput-object p5, p0, LX/0wGb;->LIZLLL:Landroid/view/View;

    iput-object p6, p0, LX/0wGb;->LJ:Landroid/view/View;

    iput p1, p0, LX/0wGb;->LJJIII:I

    iput-object p8, p0, LX/0wGb;->LJJIIJ:Ljava/lang/String;

    iget-object v1, p0, LX/0wGb;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    if-nez v1, :cond_13

    invoke-virtual {p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wGb;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0wGj;->LL:LX/0wGj;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0wGb;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wGk;->LL:LX/0wGk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v3, p0, LX/0wGb;->LIZ:Landroid/view/View;

    if-eqz v3, :cond_3

    const v0, 0x7f0b4458

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0wGb;->LJFF:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6cde

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0wGb;->LJI:LX/1295;

    const v0, 0x7f0b7932

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0wGb;->LJII:Landroid/widget/ImageView;

    const v0, 0x7f0b4360

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0wGb;->LJIIIIZZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b6f26

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0wGb;->LJIIL:LX/0D2z;

    const v0, 0x7f0b6f25

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0wGb;->LJIILIIL:LX/0D2z;

    const v0, 0x7f0b866a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b85f3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b17cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0wGb;->LJIIJJI:LX/13dw;

    const v0, 0x7f0b6cdd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0wGb;->LJIILJJIL:LX/1295;

    const v0, 0x7f0b83b1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5beb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CPB;

    iput-object v0, p0, LX/0wGb;->LJIILLIIL:LX/0CPB;

    const v0, 0x7f0b0cec

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0wGb;->LJIJJ:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6f24

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b5bed    # 1.8524E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0wGb;->LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4a71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0wGb;->LJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b853a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJIIZILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8539

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJIJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1427

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0wGb;->LJJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, LX/0CJr;

    const v0, 0x7f0b79be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b79b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v1, v0}, LX/0CJr;-><init>(Lcom/bytedance/tux/input/TuxTextView;Landroid/widget/ImageView;)V

    iput-object v2, p0, LX/0wGb;->LJIJI:LX/0CJr;

    const v0, 0x7f0b8177

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0wGb;->LJJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    iget-object v1, p0, LX/0wGb;->LJJII:Landroid/content/Context;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, LX/0hjl;->LJIIJJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x0

    add-float/2addr v4, v0

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v2

    int-to-float v0, v5

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result v1

    const/16 v0, 0x168

    if-gt v1, v0, :cond_12

    const/16 v0, 0x10

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iget-object v0, p0, LX/0wGb;->LJFF:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    add-float/2addr v4, v2

    float-to-int v0, v4

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    :goto_2
    iget-object v0, p0, LX/0wGb;->LJFF:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v4, p0, LX/0wGb;->LJIIIIZZ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, p0, LX/0wGb;->LJIJJLI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v0, p0, LX/0wGb;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_3
    const/4 v2, 0x1

    if-lt v0, v5, :cond_8

    iget-object v0, p0, LX/0wGb;->LJIJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v0, p0, LX/0wGb;->LJJIIJZLJL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x574

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    iget-object v0, p0, LX/0wGb;->LJIJJ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-boolean v0, p0, LX/0wGb;->LJJIIZ:Z

    if-nez v0, :cond_d

    invoke-static {}, LX/0Me7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0wGb;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_9
    iget-object v1, p0, LX/0wGb;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_a
    iget-object v0, p0, LX/0wGb;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_b
    iget-object v1, p0, LX/0wGb;->LJII:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iput-boolean v2, p0, LX/0wGb;->LJJIIZ:Z

    :cond_d
    :goto_5
    iget-object v0, p0, LX/0wGb;->LJJIIJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iget v1, v0, LX/0wGl;->LIZ:I

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v0, :cond_14

    return-void

    :cond_e
    move-object v1, v3

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    move-object v1, v3

    goto/16 :goto_2

    :cond_11
    move-object v1, v3

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x20

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_5

    :cond_14
    iput-object v0, p0, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    invoke-virtual {p0, v0, p2}, LX/0wGb;->LIZ(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V

    return-void
.end method

.method public final LJI()V
    .locals 14

    move-object v10, p0

    iget v1, v10, LX/0wGb;->LJJIII:I

    if-gez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v2, :cond_2

    iget-object v9, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v9, :cond_1

    iget-object v0, v10, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_6

    iget v11, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v8, LX/0QJC;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LX/0QJC;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;LX/0wGb;IILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v13, v13, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    iget-object v1, v2, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->subTitle:Lcom/bytedance/touchpoint/api/model/SubTitle;

    if-eqz v1, :cond_2

    iget-object v0, v10, LX/0wGb;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v10, v1, v0}, LX/0wGb;->LJIIL(Lcom/bytedance/touchpoint/api/model/SubTitle;Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_2
    iget-object v0, v10, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_4

    iget v3, v0, LX/0wE5;->LIZ:I

    iget-object v0, v0, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    new-instance v1, LY/ACallableS2S0002000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v2, v0}, LY/ACallableS2S0002000_10;-><init>(III)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v4, v10, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v4, :cond_3

    sget-object v6, LX/0wGA;->LIZ:LX/0wGA;

    iget v8, v4, LX/0wE5;->LIZ:I

    const/4 v3, 0x2

    new-array v5, v3, [Lkotlin/Pair;

    invoke-virtual {v10}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "task_key"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v7

    invoke-virtual {v10}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "vv_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const-string v13, ""

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :cond_7
    const/4 v12, -0x1

    goto :goto_0
.end method

.method public final LJII()I
    .locals 2

    iget-object v0, p0, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0wGb;->LJJIII:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->multiShowCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0wGb;->LJJIFFI:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->feedBannerSpecialCardPicture:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0wGb;->LJJIII:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedBannerSpecialCardPicture;->taskKey:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJIIIZ(Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 12

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->buttonAction:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->buttonAction:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    const/4 v5, 0x0

    const-string v8, "confirm"

    const-string v4, "vv_cnt"

    const-string v6, "task_key"

    const-string v7, "click_position"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v8, "close"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_1
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QFV;

    invoke-direct {v0, p2, v3, v5}, LX/0QFV;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;ILX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget v2, p2, LX/0wE5;->LIZ:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v5, v5, v5}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string v0, "start"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0QFV;

    invoke-direct {v0, p2, v9, v5}, LX/0QFV;-><init>(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;ILX/02wT;)V

    invoke-static {v1, v5, v5, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v1, LX/15xI;->LL:LX/15xI;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->taskEventKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LX/15xI;->LJJIFFI(Ljava/lang/String;Z)V

    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget v2, p2, LX/0wE5;->LIZ:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v5, v5, v5}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v0, "jump_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0wGb;->LJIIJ(Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    return-void

    :sswitch_3
    const-string v0, "request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v2, v3, [Lkotlin/Pair;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->request:Lcom/bytedance/touchpoint/api/model/Request;

    const-string v5, ""

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Request;->body:Lcom/bytedance/touchpoint/api/model/Body;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/Body;->taskKey:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v5

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v11, LX/0wGA;->LIZ:LX/0wGA;

    iget v10, p2, LX/0wE5;->LIZ:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v1, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x9

    invoke-direct {v1, v9, p2, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->request:Lcom/bytedance/touchpoint/api/model/Request;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Request;->url:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/FeedButton;->request:Lcom/bytedance/touchpoint/api/model/Request;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Request;->method:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0wGb;->LJIIL:LX/0D2z;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/0D2z;->setLoading(Z)V

    :cond_7
    sget-object v0, LX/0wIe;->LJII:LX/05ta;

    invoke-static {}, LX/0wGf;->LIZ()LX/0wIe;

    move-result-object v1

    new-instance v0, LX/0wGc;

    invoke-direct {v0, p0}, LX/0wGc;-><init>(LX/0wGb;)V

    invoke-virtual {v1, v4, v5, v2, v0}, LX/0wIe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0wIf;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-virtual {p0, p1, p2}, LX/0wGb;->LJIIJ(Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x5a5ddf8 -> :sswitch_0
        0x68ac462 -> :sswitch_1
        0x28d2e16b -> :sswitch_2
        0x414ef28f -> :sswitch_3
    .end sparse-switch
.end method

.method public final LJIIJ(Lcom/bytedance/touchpoint/api/model/FeedButton;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V
    .locals 19

    move-object/from16 v9, p1

    iget-object v0, v9, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const-string v4, "vv_cnt"

    const-string v5, "task_key"

    const-string v7, "click_position"

    move-object/from16 v1, p2

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    sget-object v2, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_0
    new-instance v2, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x9

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget v2, v1, LX/0wE5;->LIZ:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "close"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LY/ARunnableS18S0101000_12;

    const/16 v0, 0x9

    invoke-direct {v2, v8, v1, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2}, LX/02mK;->LIZ(Ljava/lang/Runnable;)V

    iget-object v10, v6, LX/0wGb;->LJJII:Landroid/content/Context;

    if-eqz v10, :cond_3

    iget v0, v1, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v9, Lcom/bytedance/touchpoint/api/model/FeedButton;->jumpLink:Ljava/lang/String;

    iget-object v13, v1, LX/0wE5;->LIZIZ:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v1, LX/0wE5;->LJ:Ljava/util/Map;

    const/16 v16, 0x0

    const/16 v18, 0xc0

    move-object/from16 v17, v16

    invoke-static/range {v10 .. v18}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    :cond_3
    sget-object v3, LX/0wGA;->LIZ:LX/0wGA;

    iget v2, v1, LX/0wE5;->LIZ:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "confirm"

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0wGb;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0wGb;->LJII()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0, v0, v0}, LX/0wGA;->LJIILL(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/touchpoint/api/model/FeedButton;LX/0D2z;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;Landroid/content/Context;)V
    .locals 8

    if-eqz p2, :cond_2

    move-object v6, p1

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v6, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0, v2}, LX/0wGb;->LIZJ(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v2, LY/ACListenerS50S0400000_28;

    const/4 v7, 0x3

    move-object v4, p4

    move-object v3, p3

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, LY/ACListenerS50S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2, v2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v1}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0wHi;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/touchpoint/api/model/SubTitle;Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 13

    move-object v10, p2

    if-eqz v10, :cond_6

    move-object v11, p1

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/SubTitle;->content:Lcom/bytedance/touchpoint/api/model/Content;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v10, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v11, Lcom/bytedance/touchpoint/api/model/SubTitle;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v2, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v6, v11, Lcom/bytedance/touchpoint/api/model/SubTitle;->iconName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v8, p0

    if-eqz v6, :cond_3

    iget-object v5, v8, LX/0wGb;->LJJII:Landroid/content/Context;

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0wHi;->LJIIIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v1, "raw"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v1, v0}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/SubTitle;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v10, v0, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v11, Lcom/bytedance/touchpoint/api/model/SubTitle;->expireTime:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v9, LX/01lt;

    invoke-direct {v9}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_5
    iput-wide v0, v9, LX/01lt;->element:J

    new-instance v7, LY/ARunnableS20S0400000_16;

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, LY/ARunnableS20S0400000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, v8, LX/0wGb;->LJJIJ:LY/ARunnableS20S0400000_16;

    iget-object v0, v8, LX/0wGb;->LJJIIZI:Lm83/a;

    invoke-static {v0, v7}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGb;->LIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
