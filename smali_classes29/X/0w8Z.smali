.class public final LX/0w8Z;
.super LX/0w8h;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final LLILIL:LX/0w8W;

.field public LLILL:LX/13kr;

.field public LLILLIZIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0w8W;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0w8h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, LX/0w8Z;->LLILIL:LX/0w8W;

    iget v0, p2, LX/0w8W;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fyp_card_color_style"

    invoke-static {v1, v0}, LX/0w8X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p2, LX/0w8W;->LJFF:I

    const v0, 0x7f060059

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x2

    const/4 v4, 0x1

    const v3, 0x7f0e0626

    const v5, 0x7f0b3e43

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v4, LX/0w8c;->LIZ:LX/0w8c;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v1, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0w8c;->LJFF(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    :goto_0
    sget-object v8, LX/0w8c;->LIZ:LX/0w8c;

    const v0, 0x7f0b0e5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    const v7, 0x7f060069

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x8

    invoke-direct {v2, v1, v0, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b0dee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    const v0, 0x7f06006e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    invoke-static {v3, v2}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b1170

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p2, LX/0w8W;->LJ:Ljava/lang/Integer;

    iget v0, p2, LX/0w8W;->LJFF:I

    invoke-static {v0, v1}, LX/1528;->LIZ(ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/13kr;

    invoke-direct {v2, v0, v1}, LX/13kr;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V

    iput-object v2, p0, LX/0w8Z;->LLILL:LX/13kr;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w8V;->LIZ(Landroid/view/View;LX/0w8W;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v4, LX/0w8c;->LIZ:LX/0w8c;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v0, 0xc

    invoke-direct {v2, v1, v7, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, LX/0w8c;->LJFF(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 20

    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p1

    invoke-static {v14}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v0

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    const/4 v12, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0w8Z;->LLILIL:LX/0w8W;

    iget-object v5, v0, LX/0w8W;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    const/4 v1, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getFypButtonInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    move-result-object v16

    :goto_0
    iget-object v0, v3, LX/0w8Z;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    :goto_1
    iget-object v0, v3, LX/0w8Z;->LLILIL:LX/0w8W;

    iget-object v2, v0, LX/0w8W;->LIZLLL:Ljava/util/List;

    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x2

    if-eqz v6, :cond_8

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const/4 v0, 0x3

    if-eqz v6, :cond_5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitleBoldContent()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060375

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8, v7}, LX/0q2o;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0dee

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0D2z;

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v13, Lt8b/AkS76S0500000_28;

    const/16 v19, 0x12

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, LX/0D2z;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v15, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v13, Lt8b/AkS175S0400000_28;

    const/16 v18, 0x5

    move-object/from16 v17, v14

    invoke-direct/range {v13 .. v18}, Lt8b/AkS175S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v7

    :goto_b
    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5a70

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, v1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0x50

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x176

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v6, v0

    div-int/2addr v6, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v9, Lkotlin/jvm/internal/AwS123S0101000_28;

    const/16 v0, 0xa

    invoke-direct {v9, v3, v7, v0}, Lkotlin/jvm/internal/AwS123S0101000_28;-><init>(LX/0w8Z;II)V

    goto :goto_c

    :cond_0
    move-object v7, v1

    goto :goto_b

    :cond_1
    move-object v0, v1

    goto :goto_a

    :cond_2
    move-object v0, v1

    goto/16 :goto_9

    :cond_3
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_4
    move-object v0, v1

    goto/16 :goto_7

    :cond_5
    invoke-static {v9}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_6
    move-object v0, v1

    goto/16 :goto_5

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    :cond_8
    invoke-static {v7}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    move-object v4, v1

    goto/16 :goto_1

    :cond_b
    move-object/from16 v16, v1

    goto/16 :goto_0

    :goto_c
    :try_start_0
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v6}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v8

    new-instance v6, LX/044r;

    const/4 v0, 0x6

    invoke-direct {v6, v9, v0}, LX/044r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6}, LX/129q;->LJIL(LX/11eY;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object v6, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b5a6d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v0, Lt8b/AkS76S0500000_28;

    const/16 v19, 0x11

    move-object v13, v0

    move-object v14, v14

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    invoke-direct/range {v13 .. v19}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, v3, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b8bad

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/0vEo;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getLv3Title()Ljava/lang/String;

    move-result-object v1

    :cond_d
    int-to-float v4, v7

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-nez v2, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_e
    new-instance v1, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x12

    invoke-direct {v1, v14, v10, v3, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    invoke-static {v1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, LX/0vEo;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    new-instance v4, LX/0oPe;

    invoke-direct {v4}, LX/0oPe;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0oPe;->LIZIZ:F

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v4, LX/0oPe;->LIZJ:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v4, LX/0oPe;->LJ:F

    new-instance v11, LX/129i;

    invoke-direct {v11, v4}, LX/129i;-><init>(LX/0oPe;)V

    const/4 v8, 0x3

    new-array v1, v8, [Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v10}, LX/0vEo;->getVideo0FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    invoke-virtual {v10}, LX/0vEo;->getVideo1FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v10}, LX/0vEo;->getVideo2FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-array v1, v8, [Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v10}, LX/0vEo;->getVideo0PlayIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v10}, LX/0vEo;->getVideo1PlayIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-virtual {v10}, LX/0vEo;->getVideo2PlayIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_e
    invoke-static {v6, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v5, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v9}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_10
    invoke-static {v7, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;

    if-eqz v1, :cond_11

    invoke-virtual {v4, v11}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v4, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_e

    goto :goto_e

    :cond_11
    invoke-static {v4}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-static {v12}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_f

    :cond_12
    invoke-virtual {v10}, LX/0vEo;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_13
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    const/16 v1, 0x3e9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v14, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0w8Z;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-static {p1}, LX/0w8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0w8Z;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    invoke-static {}, LX/0w8X;->LJIILJJIL()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v0, p0, LX/0w8Z;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {p1, v2, v0}, LX/0w8X;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILjava/lang/Long;)V

    move v2, v1

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_2
    iget-object v0, p0, LX/0w8Z;->LLILIL:LX/0w8W;

    invoke-static {v0}, LX/0IKj;->LIZ(LX/0w8W;)V

    const/4 v2, 0x1

    invoke-static {v2}, LX/0RhI;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fyp_card_show_count"

    invoke-static {v1, v0}, LX/0w8X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card_showed_time"

    invoke-static {v0}, LX/0RhI;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {p1, v5}, LX/0RhI;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    invoke-static {v2}, LX/0RhI;->LJIIIIZZ(Z)V

    invoke-static {p1}, LX/0w8X;->LJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-boolean v0, p0, LX/0w8Z;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0w8Z;->LLILLIZIL:Z

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/0w8X;->LJIIIIZZ(ZLjava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/0w8X;->LJIILJJIL()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "free_sample_apply_success"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0w8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "free_sample_apply_success"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
