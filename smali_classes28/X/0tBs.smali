.class public final LX/0tBs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tBs;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tBs;

    invoke-direct {v0}, LX/0tBs;-><init>()V

    sput-object v0, LX/0tBs;->LIZ:LX/0tBs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0tBs;->LIZIZ:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v1, LX/0tBs;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0t7j;LX/0tAM;LX/0tA4;LX/0tBu;)V
    .locals 14

    invoke-static {p0}, LX/0tBs;->LIZ(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v3, p4

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/0tBu;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/0tBs;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    move-object/from16 v0, p2

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;->retentionSecurityInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RetentionSecurityInfo;

    if-eqz v7, :cond_5

    new-instance v6, LX/0oER;

    invoke-direct {v6}, LX/0oER;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RetentionSecurityInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v6, LX/0oER;->LJ:Ljava/lang/CharSequence;

    :cond_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RetentionSecurityInfo;->contentItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    sget-object v0, LX/0tBs;->LIZ:LX/0tBs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :cond_3
    iput-object v5, v6, LX/0oER;->LJIILIIL:Landroid/view/View;

    iput-boolean v2, v6, LX/0oER;->LJIILJJIL:Z

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, v6, LX/0oER;->LJIILLIIL:Z

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RetentionSecurityInfo;->buttonSaveText:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x16f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tBu;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJI(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RetentionSecurityInfo;->buttonNoText:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Ljava/lang/String;LX/0tBu;I)V

    invoke-virtual {v6, v2, v1}, LX/0oER;->LJII(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v6, LX/0oER;->LJIJ:Z

    if-eqz p1, :cond_5

    invoke-virtual {v6}, LX/0oER;->LIZIZ()LX/0o9X;

    move-result-object v0

    iget-object v2, v0, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    new-instance v1, LX/0uKJ;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0uKJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "showRetentionDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    sget-object v0, LX/0tA4;->TOKO:LX/0tA4;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_5

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x6e

    invoke-direct {v1, p1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v11, 0x18

    if-lez v0, :cond_7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v4, v9, v8, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v8, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v9, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v8, v9}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->iconUrl:Ljava/lang/String;

    const-string v1, ""

    if-nez v9, :cond_c

    move-object v11, v1

    :goto_2
    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->darkModeIconUrl:Ljava/lang/String;

    invoke-static {p1, v9, v0}, LX/0tBZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    move-object v11, v1

    :cond_9
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v11}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    iput-object v8, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    if-eqz p1, :cond_b

    new-instance v0, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v8, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, -0x2

    invoke-direct {v9, v1, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v0, v9}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfoItem;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v1, 0x7f060395

    invoke-static {v1, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v8, 0xc

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v0, v10, v9, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v11, v9

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
