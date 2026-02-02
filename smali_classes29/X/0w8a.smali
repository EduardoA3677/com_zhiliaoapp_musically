.class public final LX/0w8a;
.super LX/0w8h;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public final LLILIL:LX/0w8W;

.field public LLILL:LX/13kr;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0w8W;)V
    .locals 5

    invoke-direct {p0, p1}, LX/0w8h;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, LX/0w8a;->LLILIL:LX/0w8W;

    sget-object v2, LX/0w8c;->LIZ:LX/0w8c;

    iget-object v1, p2, LX/0w8W;->LJ:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0w8c;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    move-result-object v0

    iput-object v0, p0, LX/0w8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    iget-object v1, p2, LX/0w8W;->LJ:Ljava/lang/Integer;

    iget v0, p2, LX/0w8W;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LIZLLL(Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    move-result-object v0

    iput-object v0, p0, LX/0w8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardTheme()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fyp_card_color_style"

    invoke-static {v1, v0}, LX/0w8X;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0w8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardTheme()I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x7f0e076e

    if-ne v1, v0, :cond_1

    new-instance v2, LX/0YhN;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-direct {v2, v1, v0}, LX/0YhN;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_0
    iget-object v2, p0, LX/0w8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    const v0, 0x7f0b11b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardTitleConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b11b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardSubTitleConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b11b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardTopTagConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v4, 0x7f0b3e43

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardContentConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJFF(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b0e5c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardBtnNotInterestConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

    const v0, 0x7f0b0ea9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;->getCardBtnSeeMoreConfig()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w8c;->LJI(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ComponentThemeConfig;)V

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

    iput-object v2, p0, LX/0w8a;->LLILL:LX/13kr;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, LX/0w8V;->LIZ(Landroid/view/View;LX/0w8W;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v3, p1, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    sget-object v0, LX/0IaP;->LIZ:LX/0IaP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, p1

    invoke-static {v6}, LX/0IaP;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0w8W;

    move-result-object v0

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    move-object v9, p0

    iget-object v0, v9, LX/0w8a;->LLILIL:LX/0w8W;

    iget-object v4, v0, LX/0w8W;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getFypButtonInfo()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;

    move-result-object v8

    :goto_0
    iget-object v1, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b11b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getTopTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const v3, 0x7f0b11b6

    if-eqz v1, :cond_8

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DMp;->LJIIIIZZ(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    invoke-static {v5}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_1
    iget-object v0, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardViewInfo;->getMainTitle()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ARunnableS53S0300000_28;

    const/16 v0, 0xe

    invoke-direct {v1, v4, v9, v3, v0}, LY/ARunnableS53S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, v9, LX/0w8a;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-static {v0, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v1, LX/0w8c;->LIZ:LX/0w8c;

    const/16 v0, 0x3ed

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6, v2}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_4

    new-instance v3, LX/0w8b;

    iget-object v0, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v9, LX/0w8a;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;

    invoke-direct {v3, v1, v5, v6, v0}, LX/0w8b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/CardThemeConfig;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    iget-object v1, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0ea9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getViewMoreBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lt8b/AkS76S0500000_28;

    const/16 v11, 0x13

    move-object v10, v6

    invoke-direct/range {v5 .. v11}, Lt8b/AkS76S0500000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v9, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b0e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/FypCardCommonButton;->getNotInterestedBtn()Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectCardButton;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1784

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lt8b/AkS175S0400000_28;

    const/4 v7, 0x6

    move-object v3, v6

    move-object v5, v8

    move-object v6, v6

    invoke-direct/range {v2 .. v7}, Lt8b/AkS175S0400000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_2

    :cond_8
    invoke-static {v5}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    move-object v8, v2

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/0w8c;->LIZ:LX/0w8c;

    const/16 v1, 0x3e9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/0w8c;->LIZIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    iget-object v0, p0, LX/0w8a;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-static {p1}, LX/0w8X;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0w8a;->LLILL:LX/13kr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    invoke-static {}, LX/0w8X;->LJIILJJIL()V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    iget-object v0, p0, LX/0w8a;->LLILIL:LX/0w8W;

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
    iget-object v0, p0, LX/0w8a;->LLILIL:LX/0w8W;

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

    iget-boolean v0, p0, LX/0w8a;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0w8a;->LLILLJJLI:Z

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

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0w8a;->LLILIL:LX/0w8W;

    iget-object v0, v0, LX/0w8W;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fyp/affiliate/card/model/ProductSelectInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ltz v3, :cond_2

    iget-object v1, p0, LX/0w8h;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f0b11ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "button_able"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3, v1}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "free_sample_apply_success"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "status"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "product_id"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0w8a;->LJFF(Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_2
    return-void
.end method
