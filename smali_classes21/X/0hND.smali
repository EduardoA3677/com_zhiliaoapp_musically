.class public final LX/0hND;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:LX/0hJg;

.field public final LLILL:LX/0adF;

.field public final LLILLIZIL:Landroid/widget/TextView;

.field public final LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILLL:LX/0Ci6;

.field public final LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:LX/0CU3;

.field public LLIZ:LX/0hJQ;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/040L;

.field public LLJIJIL:LX/040L;

.field public LLJILJIL:LX/040L;

.field public final LLJILJILJ:LX/0hNF;

.field public final LLJILLL:LX/0hMX;

.field public LLJJ:I

.field public final LLJJI:LX/14io;

.field public final LLJJIII:LX/02ja;

.field public final LLJJIJI:LX/0bm8;

.field public final LLJJIJIIJIL:LX/02ja;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZIIZLX/0hJg;LX/0adF;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move-object/from16 v0, p9

    iput-object v0, v6, LX/0hND;->LLILIL:LX/0hJg;

    move-object/from16 v0, p10

    iput-object v0, v6, LX/0hND;->LLILL:LX/0adF;

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, v6, LX/0hND;->LLJILLL:LX/0hMX;

    const/4 v0, -0x1

    iput v0, v6, LX/0hND;->LLJJ:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x6

    invoke-static {v4, v7, v12, v0}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v3

    iput-object v3, v6, LX/0hND;->LLJJI:LX/14io;

    new-instance v2, LX/0bm8;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v6, v0}, LX/0bm8;-><init>(LX/14io;LX/0hND;I)V

    new-instance v1, LX/0adC;

    invoke-direct {v1, v6, v12}, LX/0adC;-><init>(LX/0hND;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput-object v0, v6, LX/0hND;->LLJJIII:LX/02ja;

    new-instance v1, LX/0bm8;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v6, v0}, LX/0bm8;-><init>(LX/14io;LX/0hND;I)V

    iput-object v1, v6, LX/0hND;->LLJJIJI:LX/0bm8;

    new-instance v1, LX/0adB;

    invoke-direct {v1, v12}, LX/0adB;-><init>(LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v3, v2, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput-object v0, v6, LX/0hND;->LLJJIJIIJIL:LX/02ja;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move/from16 v1, p4

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4bd5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v6, LX/0hND;->LLILLIZIL:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v11, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b082d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v3, v6, LX/0hND;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v3, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b0f4a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v6, LX/0hND;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3018

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0Ci6;

    iput-object v2, v6, LX/0hND;->LLILLL:LX/0Ci6;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setLabelFor(I)V

    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3017

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, LX/0hND;->LLILZIL:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v9, v6, LX/0hND;->LLILZIL:Landroid/view/View;

    const/16 v10, 0x14

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v8, v0}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    const v0, 0x7f0b0f52

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CU3;

    iput-object v0, v6, LX/0hND;->LLILZLL:LX/0CU3;

    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v8, :cond_1

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v0, "key_sheet_background_color"

    invoke-static {v8, v0}, LX/0h92;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const/16 v9, 0x8

    if-eqz v8, :cond_8

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

    instance-of v0, v11, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v7, v11

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-static {v7, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v11

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    :goto_1
    move/from16 v0, p6

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move/from16 v1, p7

    invoke-static {v1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, v6, LX/0hND;->LLJILLL:LX/0hMX;

    invoke-static {v5, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x15f

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hND;I)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc6

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc6

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc6

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    invoke-static {v12}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_6

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne v1, v4, :cond_5

    new-instance v2, LX/0hNF;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v2, v1, v0}, LX/0hNF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    iput-object v2, v6, LX/0hND;->LLJILJILJ:LX/0hNF;

    :cond_5
    iget-object v1, v6, LX/0hND;->LLJILJILJ:LX/0hNF;

    if-eqz v1, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, v6, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    invoke-virtual {v1, v5, v0}, LX/0hNF;->LIZJ(Landroid/view/ViewGroup;LX/0h4j;)V

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    goto/16 :goto_0

    :cond_8
    if-eqz p8, :cond_a

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v10

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

    iget-object v8, v6, LX/0hND;->LLILZIL:Landroid/view/View;

    const/16 v9, 0x1c

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060014

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_9
    invoke-virtual {v2, v7}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    invoke-virtual {v2, v4}, LX/0Ci6;->setSize(I)V

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x1d

    move-object v14, v12

    move-object v15, v12

    invoke-static/range {v11 .. v17}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v10, :cond_2

    sget-object v0, LX/0hNB;->LLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_1

    :cond_a
    if-eqz p3, :cond_b

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

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v0, v6, LX/0hND;->LLILLIZIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    if-eqz p5, :cond_2

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
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0hND;->LLIZ:LX/0hJQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0hDg;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hND;->LLJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "icon_type"

    const-string v0, "bulletin_board"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hND;->LLILIL:LX/0hJg;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0hND;->LLJILJILJ:LX/0hNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    :cond_0
    return-void
.end method

.method public final y6(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V
    .locals 5

    instance-of v0, p2, LX/0hJQ;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/0hJQ;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/0hND;->LLIZ:LX/0hJQ;

    iput p1, p0, LX/0hND;->LLJJ:I

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;->displayPosition:I

    move-object v4, p2

    check-cast v4, LX/0hJQ;

    invoke-virtual {v4}, LX/0hJQ;->getBbDetailInfo()LX/0hDg;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hND;->LLILLIZIL:Landroid/widget/TextView;

    iget-object v0, v2, LX/0hDg;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0hDg;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iget-object v0, p0, LX/0hND;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_1
    iget-object v2, p0, LX/0hND;->LLJILLL:LX/0hMX;

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v1

    const-string v0, "SHARE_PANEL"

    invoke-virtual {v2, p2, v0, v1}, LX/0hMX;->LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, LX/0hND;->LLJJI:LX/14io;

    invoke-virtual {v0, p2}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0hND;->LLILZLL:LX/0CU3;

    invoke-virtual {v4}, LX/0hJQ;->isFirstShow()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0hoE;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0hoE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    iget-object v0, p0, LX/0hND;->LLJI:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v0, LX/0ad9;

    invoke-direct {v0, p0, v3}, LX/0ad9;-><init>(LX/0hND;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0hND;->LLJI:LX/040L;

    iget-object v0, p0, LX/0hND;->LLJIJIL:LX/040L;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v0, LX/0ad8;

    invoke-direct {v0, p0, v3}, LX/0ad8;-><init>(LX/0hND;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0hND;->LLJIJIL:LX/040L;

    iget-object v0, p0, LX/0hND;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, p0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    new-instance v0, LX/0adD;

    invoke-direct {v0, p0, v3}, LX/0adD;-><init>(LX/0hND;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0hND;->LLJILJIL:LX/040L;

    iget-object v2, p0, LX/0hND;->LLJILJILJ:LX/0hNF;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/0hND;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, p0, LX/0hND;->LLJJI:LX/14io;

    invoke-virtual {v2, p2, v1, v0, v3}, LX/0hNF;->LIZIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;LX/14io;LX/0jQj;)V

    :cond_5
    return-void

    :cond_6
    const/16 v0, 0x8

    goto :goto_0

    :cond_7
    return-void
.end method
