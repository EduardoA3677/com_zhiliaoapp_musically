.class public final LX/0hNE;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final synthetic LLJILJIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:Z

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/0Cru;

.field public final LLILLJJLI:LX/0Ci6;

.field public final LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLILZIL:Z

.field public LLILZLL:LX/040L;

.field public final LLIZ:LX/0hNF;

.field public final LLIZLLLIL:LX/0hMX;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/14io;

.field public final LLJIJIL:LX/02ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZ)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move/from16 v1, p8

    iput-boolean v1, v6, LX/0hNE;->LLILIL:Z

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, v6, LX/0hNE;->LLIZLLLIL:LX/0hMX;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x518

    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Landroid/view/View;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v6, LX/0hNE;->LLJ:LX/05ta;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v7, v11, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v8

    iput-object v8, v6, LX/0hNE;->LLJI:LX/14io;

    new-instance v3, LX/0ho1;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v6, v0}, LX/0ho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0ISd;

    invoke-direct {v2, v11}, LX/0ISd;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v8, v3, v2}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput-object v0, v6, LX/0hNE;->LLJIJIL:LX/02ja;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v2, p4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v6, LX/0hNE;->LLILL:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v10, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b082d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    iput-object v3, v6, LX/0hNE;->LLILLIZIL:LX/0Cru;

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3018

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    iput-object v2, v6, LX/0hNE;->LLILLJJLI:LX/0Ci6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3017

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, LX/0hNE;->LLILLL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const/16 v9, 0x8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, LX/0h4j;->LJI:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v8, LX/0h4j;->LJII:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    move-object v7, v10

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v10

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    :goto_1
    move/from16 v0, p6

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p7

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, v6, LX/0hNE;->LLIZLLLIL:LX/0hMX;

    invoke-static {v5, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x15e

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hNE;I)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc2

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc2

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc2

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    invoke-static {v11}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_5

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    iget-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v2, LX/0hNF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v2, v1, v0}, LX/0hNF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    iput-object v2, v6, LX/0hNE;->LLIZ:LX/0hNF;

    :cond_4
    iget-object v1, v6, LX/0hNE;->LLIZ:LX/0hNF;

    if-eqz v1, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/0hNE;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    invoke-virtual {v1, v5, v0}, LX/0hNF;->LIZJ(Landroid/view/ViewGroup;LX/0h4j;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v11

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_9

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v8

    sget v0, LX/0hNB;->LLLFF:I

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060014

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_8
    invoke-virtual {v2, v7}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    invoke-virtual {v2, v4}, LX/0Ci6;->setSize(I)V

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v8, :cond_1

    sget-object v0, LX/0hNB;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :cond_9
    if-eqz p3, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v6, LX/0hNE;->LLILL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    if-eqz p5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903c2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_1
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0hNE;->LLIZ:LX/0hNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    :cond_0
    return-void
.end method
