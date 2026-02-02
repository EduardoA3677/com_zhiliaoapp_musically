.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarModule;",
        ">;"
    }
.end annotation


# instance fields
.field public LLIZ:Landroid/widget/LinearLayout;

.field public final LLIZLLLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0D2z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZLLLIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Um()Z
    .locals 2

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarModule;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarModule;->getPoiBottomButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;->getButtonList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Z)LX/0D2z;
    .locals 10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v8

    :cond_1
    new-instance v4, LX/0D2z;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v1, v8, v0, v6}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonVariant(I)V

    const/4 v5, 0x2

    const/16 v7, 0x14

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->parseDynamicIcon(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconWidth(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconHeight(I)V

    new-instance v1, LX/05k6;

    sget-object v0, LX/06Cl;->HAVE_ICON:LX/06Cl;

    invoke-direct {v1, p1, v0}, LX/05k6;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/06Cl;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, LX/0D2z;->setButtonSize(I)V

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v1, v6, v0, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v0, 0x2a

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconWidth(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v0}, LX/0D2z;->setIconHeight(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS253S0300000_22;

    const/16 v0, 0x11

    invoke-direct {v2, p1, v4, p0, v0}, Lkotlin/jvm/internal/AwS253S0300000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/0D2z;Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x20

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :cond_3
    new-instance v1, LX/05k6;

    sget-object v0, LX/06Cl;->NO_ICON:LX/06Cl;

    invoke-direct {v1, p1, v0}, LX/05k6;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;LX/06Cl;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 24

    move-object/from16 v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarModule;

    move-object/from16 v6, p0

    invoke-super {v6, v2}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarCollectAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarShareAssem;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-static {v6, v1, v0}, LX/0NJ2;->LJII(LX/14fh;LX/0mPL;Ljava/lang/String;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarModule;->getPoiBottomButtonGroup()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiBottomButtonGroup;->getButtonList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_3

    invoke-virtual {v6, v4, v10}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Z)LX/0D2z;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v8}, LX/0D2z;->setButtonVariant(I)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v7, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v7}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v9}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-class v2, LX/0kRA;

    invoke-static {v2}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    invoke-static {v6, v2, v1}, LX/0j1e;->LJI(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIl;

    move-result-object v2

    check-cast v2, LX/0kRA;

    if-eqz v2, :cond_2

    invoke-interface {v2, v8, v0, v0, v0}, LX/0kRA;->HJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiYMALModel;)LX/0kWH;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v7, v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->Um()Z

    move-result v2

    invoke-virtual {v6, v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Z)LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v4, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v4, LX/0kMp;

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v2, 0x10

    invoke-direct {v3, v6, v4, v7, v2}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;LX/0kMp;LX/0D2z;I)V

    invoke-static {v6, v3}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_9

    :cond_5
    move-object v4, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->Um()Z

    move-result v2

    invoke-virtual {v6, v4, v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->Ym(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Z)LX/0D2z;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    new-instance v3, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v2, 0x71

    invoke-direct {v3, v4, v6, v2}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;I)V

    invoke-static {v7, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;->getButtonType()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :catchall_0
    move-exception v2

    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v7, v1

    :cond_7
    check-cast v7, LX/0kWH;

    invoke-static {v6}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    :goto_4
    new-instance v12, LX/0kWI;

    if-eqz v2, :cond_c

    iget-object v13, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    :goto_6
    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->Pm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getAddress()Ljava/lang/String;

    move-result-object v17

    :goto_8
    const/16 v23, 0x7a4

    move/from16 v18, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move/from16 v22, v15

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v23}, LX/0kWI;-><init>(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;ZLX/0kWH;LX/0kT7;Ljava/lang/Boolean;ZI)V

    new-instance v2, Lkotlin/jvm/internal/AwS94S0400000_3;

    const/16 v18, 0x1

    move-object v13, v2

    move-object v14, v6

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS94S0400000_3;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;LX/0kWI;Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiButton;Landroid/widget/FrameLayout;I)V

    invoke-static {v6, v2}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v17, v1

    goto :goto_8

    :cond_a
    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    goto :goto_6

    :cond_c
    move-object v13, v1

    goto :goto_5

    :cond_d
    move-object v2, v1

    goto :goto_4

    :cond_e
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_12

    new-instance v2, LX/06Fb;

    invoke-direct {v2, v3}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v2}, LX/0tTB;->LJJ(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v8, Landroid/view/View;

    const/16 v4, 0x10

    if-nez v3, :cond_f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x1e

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_f
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move-object v8, v8

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v8

    move-object v9, v0

    move-object v10, v0

    move-object v12, v0

    invoke-static/range {v8 .. v14}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_10
    move v3, v5

    goto :goto_a

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_12
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiContentComponent;->om(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x1

    const v0, 0x7f0e1a42

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5747

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/bottom/rectangle/PoiRectangleBottomBarComponent;->LLIZ:Landroid/widget/LinearLayout;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final q81()V
    .locals 4

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/07yE;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v1, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v3, v2, v1}, LX/0kWD;->LJJIJL(LX/0KGS;Ljava/lang/String;LX/07yE;)V

    return-void
.end method
