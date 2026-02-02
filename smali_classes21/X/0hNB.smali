.class public final LX/0hNB;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0hNT;


# static fields
.field public static final LLLFF:I

.field public static final LLLFFI:I

.field public static final LLLFZ:I

.field public static final LLLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIII:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLIIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:I

.field public final LLILLJJLI:LX/0hdx;

.field public final LLILLL:Z

.field public final LLILZ:LX/0hJg;

.field public final LLILZIL:LX/0adF;

.field public final LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroid/widget/TextView;

.field public final LLIZLLLIL:Landroid/widget/TextView;

.field public final LLJ:Landroid/widget/FrameLayout;

.field public final LLJI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLJILJIL:LX/0Ci6;

.field public final LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Z

.field public final LLJJIJI:I

.field public final LLJJIJIIJIL:LX/0kLD;

.field public final LLJJIJIL:LX/0hNF;

.field public LLJJJ:LX/0jQj;

.field public final LLJJJIL:LX/0hMX;

.field public LLJJJJ:Z

.field public LLJJJJJIL:LX/0igj;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public LLJJLIIIJLLLLLLLZ:LX/040L;

.field public LLJL:LX/040L;

.field public LLJLIL:LX/040L;

.field public final LLJLILLLLZIIL:LX/14io;

.field public final LLJLL:LX/14io;

.field public final LLJLLIL:LX/02ja;

.field public final LLJLLL:LX/0Jmi;

.field public final LLJZ:LX/044U;

.field public final LLJZIJLIL:LX/0hNI;

.field public LLL:LX/040L;

.field public final LLLF:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0903c8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, LX/0hNB;->LLLFF:I

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hNB;->LLLFFI:I

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0hNB;->LLLFZ:I

    const/16 v0, 0x1d4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNB;->LLLI:LX/05ta;

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNB;->LLLII:LX/05ta;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNB;->LLLIIII:LX/05ta;

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNB;->LLLIIIIL:LX/05ta;

    const/16 v0, 0x1d6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0hNB;->LLLIIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;ZIZZIZILX/0hdx;ZLX/0hJg;LX/0adF;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;",
            "ZIZZIZI",
            "LX/0hdx;",
            "Z",
            "LX/0hJg;",
            "LX/0adF;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    move/from16 v1, p4

    iput v1, v4, LX/0hNB;->LLILIL:I

    move/from16 v0, p8

    iput-boolean v0, v4, LX/0hNB;->LLILL:Z

    move/from16 v11, p9

    iput v11, v4, LX/0hNB;->LLILLIZIL:I

    move-object/from16 v0, p10

    iput-object v0, v4, LX/0hNB;->LLILLJJLI:LX/0hdx;

    move/from16 v8, p11

    iput-boolean v8, v4, LX/0hNB;->LLILLL:Z

    move-object/from16 v0, p12

    iput-object v0, v4, LX/0hNB;->LLILZ:LX/0hJg;

    move-object/from16 v0, p13

    iput-object v0, v4, LX/0hNB;->LLILZIL:LX/0adF;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/0hNB;->LLILZLL:Lkotlin/jvm/functions/Function1;

    const/4 v0, -0x1

    iput v0, v4, LX/0hNB;->LLJJ:I

    const/4 v6, 0x2

    iput v6, v4, LX/0hNB;->LLJJIJI:I

    new-instance v0, LX/0hMX;

    invoke-direct {v0}, LX/0hMX;-><init>()V

    iput-object v0, v4, LX/0hNB;->LLJJJIL:LX/0hMX;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x7f0b4bd5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v4, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b4bd6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0hNB;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b082d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v5, v4, LX/0hNB;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3018

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Ci6;

    iput-object v1, v4, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-virtual {v1, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b3017

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b71c8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v4, LX/0hNB;->LLJ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    const v0, 0x7f0b016a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/0kLD;

    iput-object v9, v4, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    iget-object v10, v4, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v6, v0}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_15

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v6, :cond_15

    sget-object v0, LX/0h92;->LIZ:Ljava/util/ArrayList;

    const-string v0, "key_sheet_background_color"

    invoke-static {v6, v0}, LX/0h92;->LJFF(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v10, LX/06Am;

    invoke-direct {v10}, LX/06Am;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v10, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    const/16 v12, 0x8

    const/4 v7, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v0, LX/0h4j;->LJI:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v0, LX/0h4j;->LJII:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v7, v0, LX/0h4j;->LJII:I

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v7, v2, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    move-object v10, v2

    check-cast v10, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v7, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v7, :cond_10

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_1
    invoke-static {v10, v8}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v8, v2

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f060393

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    iget-object v7, v0, LX/0h4j;->LJIIJ:Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, LX/0kLD;->LIZ(Ljava/lang/Integer;)V

    :cond_2
    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v7, v9, LX/0kLD;->LL:LX/0kLE;

    invoke-virtual {v7, v8}, LX/0kLE;->setStrokeWidth(I)V

    :cond_3
    :goto_2
    move/from16 v7, p7

    iput v7, v4, LX/0hNB;->LLJJIJI:I

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v11, v7}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0h4j;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    if-eqz p6, :cond_6

    const v0, 0x7f0b1ed6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_f

    if-eqz p5, :cond_e

    const/16 v0, 0x16

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v8, v9

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v8, LX/0Cls;

    invoke-direct {v8}, LX/0Cls;-><init>()V

    const v0, 0x7f01087e

    iput v0, v8, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v8, LX/0Cls;->LIZIZ:I

    iput v0, v8, LX/0Cls;->LIZJ:I

    invoke-virtual {v7, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    new-instance v8, LX/06Am;

    invoke-direct {v8}, LX/06Am;-><init>()V

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LIZLLL:Ljava/lang/Integer;

    if-nez v6, :cond_d

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/06Am;->LJFF:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iput-object v7, v4, LX/0hNB;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_6
    iget-object v0, v4, LX/0hNB;->LLJJJIL:LX/0hMX;

    invoke-static {v3, v0}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    new-instance v7, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x160

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/0hNB;I)V

    new-instance v6, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc7

    invoke-direct {v6, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->N4(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Landroid/view/View$OnClickListener;)V

    new-instance v5, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc7

    invoke-direct {v5, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v2, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc7

    invoke-direct {v2, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->s4(LX/0Ci6;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS109S0100000_20;

    const/16 v0, 0xc7

    invoke-direct {v1, v7, v0}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "panel_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0hDm;->LIZIZ(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_b

    sget-object v0, LX/0h2g;->LIZ:LX/05ta;

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/0h2g;->LIZIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    if-ne v1, v5, :cond_7

    new-instance v2, LX/0hNF;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-direct {v2, v1, v0}, LX/0hNF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;)V

    iput-object v2, v4, LX/0hNB;->LLJJIJIL:LX/0hNF;

    :cond_7
    iget-object v1, v4, LX/0hNB;->LLJJIJIL:LX/0hNF;

    if-eqz v1, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLIZ:LX/0h4j;

    invoke-virtual {v1, v3, v0}, LX/0hNF;->LIZJ(Landroid/view/ViewGroup;LX/0h4j;)V

    :cond_8
    :goto_7
    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x53a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hNB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0hNB;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x53c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hNB;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, LX/0hNB;->LLJJL:LX/05ta;

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    :goto_8
    const/4 v2, 0x0

    const/4 v1, 0x2

    invoke-static {v5, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v6

    iput-object v6, v4, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    invoke-static {}, LX/0ASD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/14iw;->DROP_OLDEST:LX/14iw;

    :goto_9
    invoke-static {v5, v2, v0, v1}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v5

    iput-object v5, v4, LX/0hNB;->LLJLL:LX/14io;

    new-instance v3, LX/0ho1;

    const/4 v0, 0x1

    invoke-direct {v3, v6, v4, v0}, LX/0ho1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/0ISe;

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, LX/0ISe;-><init>(LX/0hNB;LX/02wT;)V

    new-instance v0, LX/02ja;

    invoke-direct {v0, v6, v3, v1}, LX/02ja;-><init>(LX/02gW;LX/02gW;LX/0mTi;)V

    iput-object v0, v4, LX/0hNB;->LLJLLIL:LX/02ja;

    new-instance v1, LX/0Jmi;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v4, v0}, LX/0Jmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, LX/0hNB;->LLJLLL:LX/0Jmi;

    new-instance v0, LX/0hNG;

    invoke-direct {v0, v4, v2}, LX/0hNG;-><init>(LX/0hNB;LX/02wT;)V

    invoke-static {v6, v3, v5, v1, v0}, LX/03KA;->LJIIIZ(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/0mU1;)LX/044U;

    move-result-object v0

    iput-object v0, v4, LX/0hNB;->LLJZ:LX/044U;

    new-instance v0, LX/0hNI;

    invoke-direct {v0, v4}, LX/0hNI;-><init>(LX/0hNB;)V

    iput-object v0, v4, LX/0hNB;->LLJZIJLIL:LX/0hNI;

    iget-object v0, v4, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJLIIL:LX/02sS;

    iget-object v1, v0, LX/02sS;->LL:Lkotlin/coroutines/CoroutineContext;

    sget-object v0, LX/0PHp;->LIZ:LX/0PHc;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    iput-object v0, v4, LX/0hNB;->LLLF:LX/02sS;

    return-void

    :cond_9
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    goto :goto_9

    :cond_a
    sget-object v0, LX/14iw;->SUSPEND:LX/14iw;

    goto :goto_8

    :cond_b
    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    iput-object v6, v8, LX/06Am;->LJ:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_3

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v8, :cond_13

    invoke-static {}, LX/0ASF;->LIZIZ()Z

    move-result v13

    invoke-static {}, LX/0hLb;->LIZJ()I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {}, LX/0hLb;->LIZIZ()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v14, v4, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-virtual {v14}, LX/0kLD;->getActivityStatusDotView()LX/0kLE;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v9, v8, v10}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    const/4 v15, 0x0

    const/4 v9, -0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x13

    move-object/from16 v16, v15

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v14}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setTranslationY(F)V

    iget-object v10, v4, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    const/16 v12, 0x1c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v9, v8}, LX/0Rx3;->LJII(Landroid/view/View;Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f060014

    invoke-static {v8, v9}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    invoke-virtual {v1, v8}, LX/0Ci6;->setCheckBoxUncheckedColor(I)V

    invoke-virtual {v1, v7}, LX/0Ci6;->setSize(I)V

    invoke-static {}, LX/0hLb;->LIZLLL()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x1d

    move-object v14, v2

    move-object v15, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v19

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    if-eqz v13, :cond_3

    sget-object v7, LX/0hNB;->LLLI:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    if-eqz p3, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const/16 v7, 0x3e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v7, v4, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-static {v7, v8}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    if-eqz p5, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0903c2

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    invoke-static {}, LX/0ASD;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, LX/0hNR;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-nez v1, :cond_1

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, LX/0beB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v1, p0, LX/0hNB;->LLILIL:I

    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Cyg;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;II)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v0, LX/0hNR;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final C6()V
    .locals 3

    iget-object v2, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    instance-of v0, v2, LX/12vl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/12vl;

    if-eqz v2, :cond_0

    iget v0, p0, LX/0hNB;->LLILLIZIL:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p0, v1}, LX/0hNB;->F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p0, v1}, LX/0hNB;->E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;)V

    return-void
.end method

.method public final E6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;)V
    .locals 6

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :cond_0
    const-string v0, "group"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->getConversationMemberCount()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    move-object v5, v1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0hNB;->A6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/07gR;->LIZIZ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    move-object v4, v5

    goto :goto_0
.end method

.method public final F6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v7, v0

    :cond_0
    const-string v5, ""

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJLL:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    const v0, 0x7f123249

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x1

    :goto_0
    iget-object v6, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/0beB;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v1, p0, LX/0hNB;->LLILIL:I

    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/0Cyg;->LIZ(Landroid/text/SpannableStringBuilder;Landroid/text/TextPaint;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "..."

    invoke-static {v1, v0, v4}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iget-object v0, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v2, v0}, LX/0jKt;->LJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0jKt;->LIZ:LX/0jKt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v4}, LX/0jKt;->LJIIIIZZ(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0, v7}, LX/0hNB;->A6(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0igj;)V
    .locals 4

    iput-object p2, p0, LX/0hNB;->LLJJJJJIL:LX/0igj;

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0inL;->LIZ(LX/0igj;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    :goto_0
    iget-object v1, p0, LX/0hNB;->LLJLL:LX/14io;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setActive(Z)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0hNS;->LIZIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hNB;->LLJJJ:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;->setActive(Z)V

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    iget-object v0, p0, LX/0hNB;->LLJJJ:LX/0jQj;

    invoke-static {p0, v1, v0}, LX/0bgs;->LIZJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;LX/0jQj;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final J6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 4

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0hNB;->LLJJIII:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/0hNB;->LLJJI:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hNB;->LLJLILLLLZIIL:LX/14io;

    invoke-virtual {v0, v1}, LX/14io;->LIZJ(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v1, "incentive_share_action"

    const-string v0, "tiktok_friends"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJJJ:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final L6(LX/0ISa;Ljava/lang/Boolean;)V
    .locals 5

    iget-boolean v0, p1, LX/0ISa;->LIZ:Z

    const v4, 0x7f0b0803

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3eae147b    # 0.34f

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0hNB;->LLILZIL:LX/0adF;

    sget-object v0, LX/0adF;->MASK_WITH_CHECK_MARK:LX/0adF;

    if-ne v1, v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hNB;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    :goto_1
    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_2
    iget-object v1, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    iget-boolean v0, p1, LX/0ISa;->LIZIZ:Z

    if-eqz v0, :cond_1

    const v3, 0x3eae147b    # 0.34f

    :cond_1
    invoke-static {v3, v1}, LX/0X3I;->M0(FLandroid/widget/TextView;)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0hNB;->LLJJI:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0hNB;->LLJI:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_2
.end method

.method public final M6(LX/0hNL;)V
    .locals 6

    sget-object v1, LX/0hNO;->LIZIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eq v1, v4, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    iget-object v1, p0, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    iget-boolean v0, p0, LX/0hNB;->LLILLL:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0hNB;->LLILZIL:LX/0adF;

    sget-object v1, LX/0hNO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_b

    iget-object v0, p0, LX/0hNB;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v3, p0, LX/0hNB;->LLIZ:Landroid/widget/TextView;

    instance-of v0, v3, LX/12vl;

    if-eqz v0, :cond_1

    check-cast v3, LX/12vl;

    if-eqz v3, :cond_1

    const v2, 0x7f060360

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010342

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v3, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1238da

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0hNB;->LLILZIL:LX/0adF;

    sget-object v1, LX/0hNO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/0hNB;->LLILZLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "enter_method"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterMethodForMob(Ljava/lang/String;)V

    :cond_6
    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEnterFromForMob(Ljava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJ:LX/0hNA;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0hNA;->LJJZZIII()V

    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_9
    iget-object v0, p0, LX/0hNB;->LLILZIL:LX/0adF;

    sget-object v1, LX/0hNO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    iget-object v0, p0, LX/0hNB;->LLJJJJJIL:LX/0igj;

    invoke-virtual {v1, v0}, LX/0kLD;->setActivityStatus(LX/0igj;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0hNB;->C6()V

    return-void

    :cond_a
    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    iget-object v0, p0, LX/0hNB;->LLJJJJJIL:LX/0igj;

    invoke-virtual {v1, v0}, LX/0kLD;->setActivityStatus(LX/0igj;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_b
    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-virtual {v0, v4}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/0hNB;->LLILZIL:LX/0adF;

    sget-object v1, LX/0hNO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, LX/0hNB;->C6()V

    return-void

    :cond_e
    iget-object v0, p0, LX/0hNB;->LLJJIJIIJIL:LX/0kLD;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJIL:LX/0Ci6;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0hNB;->LLJILJILJ:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZ:LX/11f2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11f2;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/contact/IMSaasContactApi;->LIZLLL(Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, "to_user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0hNB;->LLJJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank_index"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    const-string v1, "private"

    :goto_0
    const-string v0, "icon_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_5

    invoke-static {v1, v3}, LX/0hMN;->LIZJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "share_relation_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_source"

    const-string v0, "share_panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0hNB;->LLJILLL:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "share_follow_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hNB;->LLILZ:LX/0hJg;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0hJg;->LIZLLL(Ljava/util/HashMap;)V

    :cond_3
    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0hNB;->LLILLJJLI:LX/0hdx;

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, LX/0hNB;->LLJZIJLIL:LX/0hNI;

    invoke-interface {v2, v1, v0}, LX/0hdx;->LJII(ZLX/0aQX;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_7

    const-string v1, "group"

    goto :goto_0

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, LX/0hNB;->LLJJIJIL:LX/0hNF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0hNF;->LIZLLL()LX/0hNH;

    :cond_0
    iget-object v0, p0, LX/0hNB;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;->LIZ()V

    invoke-static {}, LX/11fq;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/ActivityStatusSDKConfig;->imitateLiveDataInShareScenario:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0hNB;->LLILLJJLI:LX/0hdx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0hNB;->LLJZIJLIL:LX/0hNI;

    invoke-interface {v1, v0}, LX/0hdx;->LIZIZ(LX/0aQX;)V

    :cond_1
    return-void
.end method

.method public final y6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v1, "long_press"

    const-string v0, "publish_then_share"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "enter_method"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0, v3}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->itemType:Ljava/lang/String;

    :cond_1
    const-string v0, "repost"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0hNB;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bgF;

    if-eqz v3, :cond_3

    new-instance v2, LX/0hNM;

    invoke-direct {v2, p0}, LX/0hNM;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-interface {v3, v1, p2, v2, v0}, LX/0bgF;->LIZLLL(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/0hNB;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bgF;

    if-eqz v3, :cond_3

    new-instance v2, LX/0hNN;

    invoke-direct {v2, p0}, LX/0hNN;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-interface {v3, v1, p1, v2, v0}, LX/0bgF;->LIZIZ(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_5
    iget-object v0, p0, LX/0hNB;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgF;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0bgF;->LIZ()V

    return-void
.end method

.method public final z6(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)Z
    .locals 2

    iget-object v0, p0, LX/0hNB;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/viewmodel/SharePanelViewModel;->LLJJIJI:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->Companion:LX/11hN;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/11hN;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
