.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0JW9;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpZyAgOGs8HELIOSKDY+LSs4ZywwLCZiCgwXCxYtPyoQKTcoGyonLSs4ICA9ACQgLwkhKSIhLCEn"


# instance fields
.field public LL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/0D2z;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

.field public LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0DOc;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final JN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6551

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final em()LX/073o;
    .locals 6

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    const/4 v0, 0x1

    new-array v3, v0, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f010ae9

    iput v0, v5, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    invoke-virtual {v2, v5}, LX/0oAX;->LIZIZ(LX/0Cls;)V

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x297

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {v4, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "ccdc_card_info"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "popup_name"

    const-string v0, "save_this_card"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_type"

    const-string v0, "payment_type"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_popup_show"

    invoke-static {v0, v2}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7f0e066d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;->title:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b6552

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;->content:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ContentBlock;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b437a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILIL:Landroid/widget/LinearLayout;

    :cond_1
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ContentBlock;->prefixIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    const-string v8, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v8

    :cond_3
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ContentBlock;->text:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v6}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v10}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v7, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x6

    invoke-direct {v1, v6, v5, v0, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v1, v7}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f060395

    invoke-static {v0, v6}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0DTX;->LJIIJ(ILandroid/view/View;)V

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v4, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, v5

    goto/16 :goto_1

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;->dialogButtons:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->JN()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CashierSheetContent;->dialogButtons:Ljava/util/List;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogButton;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v4, 0x7f0b4d65

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_7
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILZ:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->JN()LX/0D2z;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x14a

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0D2z;->LJJJJ(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->JN()LX/0D2z;

    move-result-object v2

    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_c
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCSaveCardRetentionHalfFragment;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v2, v5

    :cond_d
    new-instance v1, Lt8b/AkS614S0100000_5;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, Lt8b/AkS614S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_e
    move-object v1, v5

    goto :goto_7

    :cond_f
    move-object v2, v5

    goto :goto_6

    :cond_10
    move-object v1, v5

    goto/16 :goto_5
.end method
