.class public final LX/0uPW;
.super LX/0uPe;
.source "SourceFile"

# interfaces
.implements LX/0uPX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uPe<",
        "LX/0DLg;",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;",
        ">;",
        "LX/0uPX;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0uPm;LX/0KGS;)V
    .locals 3

    new-instance v2, LX/0DLg;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DLg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2, p2}, LX/0uPe;-><init>(Landroid/view/View;LX/0KGS;)V

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0uPW;I)V

    invoke-virtual {v2, v1}, LX/0DLg;->setClickStrategy(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final LJIIJJI()Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800055

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x10

    int-to-float v1, v0

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LX/0CvT;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v2
.end method

.method public final LJIILIIL(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v7, p1

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

    move-object/from16 v13, p0

    iget-object v6, v13, LX/0uPe;->LL:Landroid/view/View;

    check-cast v6, LX/0DLg;

    invoke-virtual {v13}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->kv()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v7, v6, LX/0DLg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

    iget v0, v6, LX/0DLg;->LLILIL:I

    const/4 v2, 0x0

    const/4 v8, -0x1

    if-ne v0, v8, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v6, LX/0DLg;->LLILIL:I

    :cond_0
    iget-object v0, v6, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, v6, LX/0DLg;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;->tabData:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    new-instance v4, LX/0DLh;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0DLh;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/0DLh;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iput v1, v4, LX/0DLh;->LLJJJ:I

    new-instance v1, Lt8b/AkS301S0300000_5;

    const/16 v0, 0x1f

    invoke-direct {v1, v6, v4, v3, v0}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v6, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v11

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_5
    iget v0, v6, LX/0DLg;->LLILIL:I

    invoke-virtual {v6, v0}, LX/0DLg;->setTabPosition(I)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorDataVO;->tabData:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;

    iget-object v0, v13, LX/0uPe;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;

    if-eqz v1, :cond_8

    const-string v0, "page_show_type"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/container/di/PageStateContext;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, LX/0uPe;->LJIIL()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/di/list/ISeaListHelper;->Hs()LX/0uQb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0uQb;->LJIJI:LX/0uQP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0uQP;->LIZ:Ljava/lang/String;

    :goto_5
    const-string v0, "video_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v13, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DLg;

    invoke-virtual {v0}, LX/0DLg;->getRealChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v13, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DLg;

    iget-object v0, v0, LX/0DLg;->LLILLJJLI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x308

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS10S0220000_28;

    const/16 v17, 0x4

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS10S0220000_28;-><init>(LX/0uPW;ZZLcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/biz/card/head/pendant/tab/TabIndicatorItemData;I)V

    invoke-static {v3, v2, v1, v12}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    move v2, v5

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto :goto_5

    :cond_8
    move-object v1, v11

    goto :goto_4

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_a
    return v10
.end method

.method public final LLLLLJLJLL(ILX/0uVB;)V
    .locals 1

    iget-object v0, p0, LX/0uPe;->LL:Landroid/view/View;

    check-cast v0, LX/0DLg;

    invoke-virtual {v0, p1}, LX/0DLg;->setTabPosition(I)V

    return-void
.end method
