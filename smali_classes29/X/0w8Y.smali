.class public final LX/0w8Y;
.super LX/0w8h;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0gQh;


# instance fields
.field public final LLILIL:LX/0w8W;

.field public LLILL:LX/13kr;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public final LLILZ:LX/0gWF;

.field public final LLILZIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0w8W;)V
    .locals 9

    invoke-direct {p0, p1}, LX/0w8h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v0, p2, LX/0w8W;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/VideoInfo;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/0w8Y;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0gWF;

    invoke-direct {v0, p0}, LX/0gWF;-><init>(LX/0w8Y;)V

    iput-object v0, p0, LX/0w8Y;->LLILZ:LX/0gWF;

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

    const v3, 0x7f0e077c

    const v5, 0x7f0b3e43

    if-ne v1, v0, :cond_3

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

    const v0, 0x7f0b0e3f

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

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v1, p2, LX/0w8W;->LJ:Ljava/lang/Integer;

    iget v0, p2, LX/0w8W;->LJFF:I

    invoke-static {v0, v1}, LX/1528;->LIZ(ILjava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/13kr;

    invoke-direct {v2, v0, v1}, LX/13kr;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/OpenGLShaderCodeConfig;)V

    iput-object v2, p0, LX/0w8Y;->LLILL:LX/13kr;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w8V;->LIZ(Landroid/view/View;LX/0w8W;)V

    const/16 v0, 0x201

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0w8Y;->LLILZIL:LX/05ta;

    return-void

    :cond_3
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
.method public final synthetic Gg()V
    .locals 0

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 19

    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p1

    invoke-static {v4}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v0

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v7, v0, LX/0w8W;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getFypButtonInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    move-result-object v12

    :goto_0
    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v6, 0x7f0b11b6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_12

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v3, 0x7f0b11b3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitle()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getSubTitleBoldContent()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/0q2o;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    :goto_6
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v1, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D2z;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v9, Lt8b/AkS76S0500000_28;

    const/4 v1, 0x3

    const/16 v15, 0x14

    move-object v13, v5

    move-object v14, v4

    move-object v10, v4

    move-object v11, v8

    invoke-direct/range {v9 .. v15}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v9, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v8, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0D2z;

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v8, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v13, Lt8b/AkS175S0400000_28;

    const/16 v18, 0x7

    move-object/from16 v17, v4

    move-object v14, v4

    move-object v15, v9

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, Lt8b/AkS175S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v9, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    add-int/2addr v10, v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x29b

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v6

    const/16 v0, 0x352

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    invoke-static {v8}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    if-gt v6, v0, :cond_a

    if-gt v0, v3, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0x176

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v10

    :goto_a
    div-int/lit8 v0, v9, 0x4

    mul-int/lit8 v8, v0, 0x3

    iget-object v3, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a2e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v3, Lt8b/AkS304S0300000_28;

    const/16 v0, 0x13

    invoke-direct {v3, v4, v6, v5, v0}, Lt8b/AkS304S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v5, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b73a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0vFu;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getLv3Title()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v0, v5, LX/0w8Y;->LLILIL:LX/0w8W;

    iget-object v7, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    const/16 v0, 0x30

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v8, v0

    const/4 v10, 0x4

    div-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_c
    new-instance v0, Lt8b/AkS175S0400000_28;

    const/16 v12, 0x8

    move-object v7, v0

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    invoke-direct/range {v7 .. v12}, Lt8b/AkS175S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0, v5}, LX/0Zqy;->LIZ(LX/0gQh;)V

    invoke-virtual {v5}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v1

    iget-object v0, v5, LX/0w8Y;->LLILZ:LX/0gWF;

    invoke-interface {v1, v0}, LX/0Zqy;->LJJLIIIJJIZ(LX/0gJk;)V

    invoke-virtual {v5}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v1

    iget-object v0, v5, LX/0w8Y;->LLILZ:LX/0gWF;

    invoke-interface {v1, v0}, LX/0Zqy;->LIZLLL(LX/0gJk;)V

    invoke-virtual {v5}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v1

    new-instance v0, LX/0vEp;

    invoke-direct {v0, v5}, LX/0vEp;-><init>(LX/0w8Y;)V

    invoke-interface {v1, v0}, LX/0Zqy;->LJJIIZ(LX/0gOR;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0vFu;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    new-instance v8, LX/0oPe;

    invoke-direct {v8}, LX/0oPe;-><init>()V

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0oPe;->LIZIZ:F

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06034b

    invoke-static {v0, v3}, Landroid/view/a;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/0oPe;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v8, LX/0oPe;->LJ:F

    new-instance v13, LX/129i;

    invoke-direct {v13, v8}, LX/129i;-><init>(LX/0oPe;)V

    new-array v8, v10, [Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v6}, LX/0vFu;->getProduct0FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-virtual {v6}, LX/0vFu;->getProduct1FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    const/4 v0, 0x1

    aput-object v3, v8, v0

    invoke-virtual {v6}, LX/0vFu;->getProduct2FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v8, v0

    invoke-virtual {v6}, LX/0vFu;->getProduct3FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ltz v14, :cond_4

    const/4 v9, 0x0

    :goto_e
    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v8, v13}, Lcom/bytedance/lighten/loader/SmartImageView;->setCircleOptions(LX/129i;)V

    sget-object v15, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-static {v9, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getImage()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    :goto_f
    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x390

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v8, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIIJJIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Lcom/bytedance/lighten/loader/SmartImageView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    if-eq v9, v14, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_2
    const/4 v3, 0x0

    goto :goto_f

    :cond_3
    invoke-virtual {v6}, LX/0vFu;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_4
    const/4 v0, 0x1

    if-ne v11, v0, :cond_7

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0vFu;->getProduct0TitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getAffiliateInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/AffiliateInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/0vFu;->getProduct0SubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_10
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v6}, LX/0vFu;->getProduct0TitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0vFu;->getProduct0SubtitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    if-le v11, v10, :cond_6

    invoke-virtual {v6}, LX/0vFu;->getProduct3FromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    if-eqz v16, :cond_8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, LX/0vFu;->getIvProductMoreFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {v6}, LX/0vFu;->getIvProductMoreFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-virtual {v6}, LX/0vFu;->getTvProductMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, LX/0vFu;->getTvProductMoreFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_10

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_a
    const/16 v0, 0x190

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v9

    goto/16 :goto_a

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-static {v10}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-static {v3}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    const/16 v1, 0x3e9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0w8Y;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-static {p1}, LX/0w8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {p0}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0w8Y;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    invoke-static {}, LX/0w8X;->LJIILJJIL()V

    invoke-virtual {p0}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v0, p0, LX/0w8Y;->LLILIL:LX/0w8W;

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
    iget-object v0, p0, LX/0w8Y;->LLILIL:LX/0w8W;

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

    iget-boolean v0, p0, LX/0w8Y;->LLILLIZIL:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0w8Y;->LLILLIZIL:Z

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/0w8X;->LJIIIIZZ(ZLjava/lang/String;I)V

    :cond_3
    invoke-static {}, LX/0w8X;->LJIILJJIL()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "free_sample_apply_success"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->resume()V

    invoke-virtual {p0}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->LJIJI()LX/0NkT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-interface {v2}, LX/0NkT;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v2}, LX/0NkT;->getHeight()I

    move-result v3

    mul-int/2addr v3, v4

    invoke-interface {v2}, LX/0NkT;->getWidth()I

    move-result v0

    div-int/2addr v3, v0

    :goto_2
    iget-object v1, p0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0q2o;->LJIIIIZZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    return-void

    :cond_5
    mul-int/lit8 v0, v4, 0x4

    div-int/lit8 v3, v0, 0x3

    goto :goto_2
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p1}, LX/0w8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "free_sample_apply_success"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, LX/0w8Y;->LJFF()LX/0Zqy;

    move-result-object v0

    invoke-interface {v0}, LX/0Zqy;->pause()V

    return-void
.end method

.method public final LJFF()LX/0Zqy;
    .locals 1

    iget-object v0, p0, LX/0w8Y;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zqy;

    return-object v0
.end method

.method public final synthetic Tk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gc()V
    .locals 0

    return-void
.end method

.method public final synthetic getCustomSurfaceLifecycleListener()LX/0gOb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParams()Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public final getPlayViewContainer()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b2a2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic getSurface()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
