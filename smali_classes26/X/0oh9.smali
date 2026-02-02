.class public final LX/0oh9;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:LX/12nN;

.field public final LLLIIIIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0oh9;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftSchemeEntranceViewHolder"

    iput-object v0, p0, LX/0oh9;->LLLII:Ljava/lang/String;

    const v0, 0x7f124471

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oh9;->LLLIIIIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh9;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6ea

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oh9;I)V

    const v0, 0x7f0b4ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b2db4    # 1.85E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0oh9;->LLLIIII:LX/12nN;

    const v0, 0x7f0b3fd9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method

.method public static e7(LX/0e6W;)LX/0e6O;
    .locals 1

    instance-of v0, p0, LX/0e6O;

    if-eqz v0, :cond_0

    check-cast p0, LX/0e6O;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-object p1, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-virtual {p0, p1}, LX/0oh7;->Z6(LX/0e6W;)V

    invoke-static {p1}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeDescribe:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeDescribe:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_2
    invoke-static {p1}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->schemeInfo:Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/Gift$SchemeInfo;->schemeDescribeColor:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/Gift;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oh9;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f126a4f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_4

    :cond_4
    move-object v0, v2

    goto :goto_3

    :cond_5
    iget-object v3, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0oh9;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f12487d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_5

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_7

    :cond_8
    iget-object v3, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v3, :cond_9

    iget-object v0, p0, LX/0oh9;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060e63

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    iget-object v1, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f041662

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_9

    :catchall_1
    move-exception v1

    move-object v3, v2

    :goto_7
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-object v0, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    :goto_9
    new-instance v6, LX/0aNE;

    invoke-direct {v6}, LX/0aNE;-><init>()V

    iget-object v4, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v3

    new-instance v1, LX/0ohF;

    invoke-direct {v1, v6, p0, p1}, LX/0ohF;-><init>(LX/0aNE;LX/0oh9;LX/0e6W;)V

    const v0, 0x7f041b60

    invoke-static {v4, v3, v0, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    invoke-virtual {p1}, LX/0e6W;->LJI()J

    move-result-wide v0

    invoke-virtual {p1}, LX/0e6W;->LJII()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v4, LX/0ouT;

    invoke-direct {v4, v0, v1, v5, v2}, LX/0ouT;-><init>(JLandroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0H2j;

    invoke-direct {v0}, LX/0H2j;-><init>()V

    invoke-static {v1, v6, v0}, LX/0aLQ;->LJLJLLL(LX/03OV;LX/0aLQ;LX/0H2l;)LX/0aLQ;

    move-result-object v4

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/02aN;->LL:LX/02aN;

    invoke-virtual {v4, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0oh7;->LLJZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicLabelFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicLabelFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftMagicLabelFixSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0e4u;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_a
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_c
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_e

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/Gift;->leftLogo:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_e
    invoke-virtual {p0, v2}, LX/0oh7;->d7(Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    :goto_d
    iget-object v2, p0, LX/0oh9;->LLLI:Landroid/view/View;

    new-instance v1, Lh56/AbS2S0201000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p3, v0}, Lh56/AbS2S0201000_25;-><init>(LX/0oh9;LX/0e6W;II)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0oh7;->U6()V

    invoke-virtual {p0}, LX/0oh7;->R6()V

    return-void

    :cond_10
    move-object v1, v2

    goto :goto_c

    :cond_11
    iget-object v1, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_d

    :cond_12
    move-object v0, v2

    goto :goto_b

    :cond_13
    move-object v1, v2

    goto :goto_a

    :cond_14
    iget-object v1, p0, LX/0oh9;->LLLII:Ljava/lang/String;

    const-string v0, "initLeftIconNew: giftLabelPriorities is null, no icon"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0oh9;->LLLII:Ljava/lang/String;

    return-object v0
.end method

.method public final F6(I)V
    .locals 0

    return-void
.end method

.method public final R6()V
    .locals 3

    iget-object v2, p0, LX/0oh9;->LLLI:Landroid/view/View;

    new-instance v1, LX/0qdz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0qdz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    return-void
.end method

.method public final U6()V
    .locals 4

    iget-object v0, p0, LX/0oh7;->LLIZLLLIL:LX/12nN;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, LX/0oh7;->LLJIJIL:LX/0D0r;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object v1, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/0oh9;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object v0, p0, LX/0oh7;->LLILLIZIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public final b7()V
    .locals 0

    return-void
.end method

.method public final g7()V
    .locals 2

    iget-object v0, p0, LX/0oh7;->LLJJJJ:LX/0e6W;

    invoke-static {v0}, LX/0oh9;->e7(LX/0e6W;)LX/0e6O;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    new-instance v1, LX/01zh;

    invoke-direct {v1, v0}, LX/01zh;-><init>(Lcom/bytedance/android/livesdk/model/Gift;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
