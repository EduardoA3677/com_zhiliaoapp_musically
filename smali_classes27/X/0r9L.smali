.class public final LX/0r9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b84;


# instance fields
.field public LIZ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Landroid/text/SpannableString;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x12

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_1
    return-void
.end method

.method public static LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V
    .locals 3

    if-eqz p0, :cond_3

    const v0, 0x7f0b217a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getFirstLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getTextFont()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {p0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :catch_0
    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    invoke-static {p0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_1
    invoke-static {p0}, LX/0Cji;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/widget/FrameLayout;Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    iput-object v0, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_32

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveRoomStruct;->fypCommerceStruct:Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/FYPCommerceStruct;->getOecLivePreviewRoomDataObject()Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;

    move-result-object v8

    if-eqz v8, :cond_32

    iget-object v0, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v0, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    iget-object v0, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-static {v7}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    const v0, 0x7f0e0d35

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_18

    const v0, 0x7f0b4353

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b217f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v0, 0x7f0b217d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2136

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b2137

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b217b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b217a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getBenefit()Ljava/lang/Integer;

    move-result-object v13

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;->BRAND:Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/Benefit;->getValue()I

    move-result v1

    if-eqz v13, :cond_f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_1
    if-eqz v15, :cond_2

    invoke-static {v15}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_2
    if-eqz v12, :cond_3

    invoke-static {v12}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getIcons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0uto;->FYP_BOTTOM_PROMOTION_ICON:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v11

    iput-object v12, v11, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v1, LX/0oPe;

    invoke-direct {v1}, LX/0oPe;-><init>()V

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v1, LX/0oPe;->LJ:F

    new-instance v0, LX/129i;

    invoke-direct {v0, v1}, LX/129i;-><init>(LX/0oPe;)V

    iput-object v0, v11, LX/129q;->LJJ:LX/129i;

    invoke-static {v11}, LX/0X3I;->j(LX/129q;)V

    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getIcons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v6, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/0uto;->FYP_BOTTOM_PROMOTION_ICON_SECOND:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v9, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-static {v9}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v0, v10, LX/0r9L;->LIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v1, LX/0DvG;

    const/16 v0, 0x9

    invoke-direct {v1, v10, v5, v0}, LX/0DvG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v9, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getFirstLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    move-result-object v0

    :goto_3
    const/16 v16, 0x2

    const-string v9, ""

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getFirstLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getIconText()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_5
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-lez v11, :cond_27

    if-lez v1, :cond_27

    if-eqz v3, :cond_29

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getIconText()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :goto_7
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getIconText()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    const/16 v0, 0x10

    goto/16 :goto_c

    :cond_6
    const/4 v14, 0x0

    if-eqz v15, :cond_7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :cond_a
    const/4 v12, 0x0

    :cond_b
    const/4 v11, 0x0

    if-eqz v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    const/4 v14, 0x6

    if-nez v0, :cond_1

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060351

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getIcons()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v4, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getIcon()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    sget-object v0, LX/0uto;->FYP_BOTTOM_PROMOTION_ICON:LX/0uto;

    invoke-static {v1, v0}, LX/0uX7;->LIZIZ(Ljava/lang/String;LX/0uto;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v11, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_12
    if-eqz v2, :cond_17

    const v0, 0x7f0b2180

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_9
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getWithMask()I

    move-result v0

    if-ne v0, v6, :cond_16

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :goto_a
    const v0, 0x7f0b217e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getPreviewCardIconStyle()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_15

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    new-instance v13, LX/0oPe;

    invoke-direct {v13}, LX/0oPe;-><init>()V

    invoke-static {v14}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/0oPe;->LJ:F

    invoke-static {v6}, LX/0CvV;->LIZ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v13, LX/0oPe;->LIZIZ:F

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v13, LX/0oPe;->LIZJ:I

    new-instance v0, LX/129i;

    invoke-direct {v0, v13}, LX/129i;-><init>(LX/0oPe;)V

    invoke-virtual {v11, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    :cond_13
    :goto_b
    if-eqz v12, :cond_14

    invoke-static {v12}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_14
    if-eqz v9, :cond_4

    invoke-static {v9}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_15
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_b

    :cond_16
    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_a

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_0

    :goto_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v13

    if-eqz v1, :cond_1a

    mul-int/2addr v14, v13

    div-int/2addr v14, v1

    :cond_1a
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getIconText()Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/ProductImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    :cond_1b
    move-object v1, v9

    :cond_1c
    sget-object v0, LX/0uto;->FYP_BOTTOM_PROMOTION_LABEL_IMAGE:LX/0uto;

    invoke-static {v1, v14, v13, v0}, LX/0uX7;->LIZLLL(Ljava/lang/String;IILX/0uto;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v11, v4, v1, v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v11}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v12}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0r9M;

    invoke-direct {v0, v3, v10, v2, v8}, LX/0r9M;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;LX/0r9L;Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    invoke-static {v3}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    if-eqz v17, :cond_29

    invoke-static/range {v17 .. v17}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto/16 :goto_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-static {v2, v8}, LX/0r9L;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getPreviewPriceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz v2, :cond_29

    const v0, 0x7f0b218e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0CRj;

    if-eqz v11, :cond_29

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getPreviewPriceInfo()Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;

    move-result-object v14

    if-eqz v14, :cond_26

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getPricePrefix()Ljava/lang/String;

    move-result-object v1

    const v10, 0x7f060069

    const/16 v3, 0x47

    if-eqz v1, :cond_1e

    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, LX/0CRj;->getEcmPrefixFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1e
    invoke-virtual {v11}, LX/0CRj;->getEcmSalePriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    new-instance v12, LX/0DQT;

    invoke-direct {v12}, LX/0DQT;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getSalePriceFormat()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1f

    move-object v13, v9

    :cond_1f
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    move-object v1, v9

    :cond_20
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-ne v0, v6, :cond_25

    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v12, v0, v13, v1, v9}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v12, LX/0DQT;->LJ:I

    const/16 v0, 0x1f

    iput v0, v12, LX/0DQT;->LJFF:I

    iput v10, v12, LX/0DQT;->LJII:I

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/0CRj;->getEcmOriginPriceFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v12

    new-instance v13, LX/0DQT;

    invoke-direct {v13}, LX/0DQT;-><init>()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getOriginPriceFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    move-object v2, v9

    :cond_21
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    move-object v1, v9

    :cond_22
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getSymbolPosition()I

    move-result v0

    if-ne v0, v6, :cond_24

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v13, v0, v2, v1, v9}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v13, LX/0DQT;->LJ:I

    iput v3, v13, LX/0DQT;->LJFF:I

    iput v10, v13, LX/0DQT;->LJII:I

    iput-boolean v6, v13, LX/0DQT;->LJIIIIZZ:Z

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, LX/0CRj;->getEcmDiscountFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/live/SinglePriceItem;->getDiscountFormat()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(-%s)"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v2, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_23
    invoke-static {v11}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    goto :goto_f

    :cond_24
    const/4 v0, 0x1

    goto :goto_e

    :cond_25
    const/4 v0, 0x1

    goto :goto_d

    :cond_26
    invoke-static {v11}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_f

    :cond_27
    if-eqz v3, :cond_28

    invoke-static {v3}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_28
    invoke-static {v2, v8}, LX/0r9L;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;)V

    :cond_29
    :goto_f
    if-eqz v5, :cond_32

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    const/4 v1, -0x2

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getPreviewBenefitLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;->getPreviewBenefits()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v3, 0x0

    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v13, v3, 0x1

    if-ltz v3, :cond_2e

    check-cast v10, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v11, 0x6

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v11, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setMinTextSize(F)V

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-lez v3, :cond_2d

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getPreviewBenefitLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitLine;->getSeparator()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v11, Landroid/text/SpannableString;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v12, v11}, LX/0r9L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Landroid/text/SpannableString;)V

    :cond_2a
    :goto_11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v10, v1}, LX/0r9L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Landroid/text/SpannableString;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v11, v0, v4

    aput-object v1, v0, v6

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0Cji;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getTextFont()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2c
    move v3, v13

    const/4 v1, -0x2

    goto/16 :goto_10

    :cond_2d
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_11

    :cond_2e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v1, 0x0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/live/OecLivePreviewRoomData;->getPreviewPromotionInfo()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewPromotionInfo;->getSecondLine()Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;

    move-result-object v3

    if-eqz v3, :cond_31

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v2, v7, v1, v0, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v1}, LX/0r9L;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;Landroid/text/SpannableString;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/0Cji;->LIZ(Lcom/bytedance/tux/input/TuxTextView;)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/live/PreviewBenefitPoint;->getTextFont()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, LX/0r9O;->LJIJJ:LX/0r9N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0r9N;->LIZ(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_30
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_31
    invoke-static {v5}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_32
    return-void
.end method
