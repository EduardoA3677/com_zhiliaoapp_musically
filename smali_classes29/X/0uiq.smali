.class public final LX/0uiq;
.super LX/0uj4;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const/4 v12, 0x0

    move-object v3, p1

    invoke-direct {p0, v3, v12}, LX/0uj4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v10, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->anchorInflaterOptEnable()Z

    move-result v0

    const v2, 0x7f0e058c

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2, v0, p0, v7}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/commonfeed/CommonFeedDependService;->createICommonFeedDependServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v10, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    const v0, 0x7f0b0556

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;->tryAnchorChangeBackgroundWithRadiusV2(Landroid/view/View;I)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v13, 0x1

    :goto_7
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_0
    move v10, v7

    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {p0}, LX/0uiq;->getAnchorContentFromXml()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x356

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uiq;I)V

    invoke-interface {v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->tryAnchorInflaterOptRecycleEnable(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_7

    :cond_2
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_3
    move-object v9, v12

    goto :goto_5

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/commonfeed/ICommonFeedDependService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_6
    invoke-static {v3, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto/16 :goto_3

    :cond_7
    move-object v9, v12

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/0uj4;->setPreTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getAnchorBubbleImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    const v0, 0x7f0b054f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0uiq;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1
.end method

.method public final getAnchorContentFromXml()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b0556

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0uiq;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1
.end method

.method public final getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0566

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0uiq;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public final getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b059c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uiq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uiq;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0uiq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b05d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0uiq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public getBubbleIconView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    invoke-virtual {p0}, LX/0uiq;->getAnchorBubbleImgFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    invoke-virtual {p0}, LX/0uiq;->getAnchorImgFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v0, 0x0

    if-gtz v2, :cond_0

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-lez v3, :cond_1

    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v2, Lkotlin/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final setAnchorBubbleImgFromXml(Lcom/bytedance/lighten/loader/SmartImageView;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILZ:Lcom/bytedance/lighten/loader/SmartImageView;

    return-void
.end method

.method public final setAnchorContentFromXml(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setAnchorImgFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILLL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setAnchorPreTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorTitleDivFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAnchorTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0uiq;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public setPreTitle(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0uiq;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0uiq;->getAnchorPreTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0uiq;->getAnchorTitleDivFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    return-void
.end method

.method public setSuffix(I)V
    .locals 0

    return-void
.end method
