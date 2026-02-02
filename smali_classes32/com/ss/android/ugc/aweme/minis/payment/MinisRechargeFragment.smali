.class public final Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;
.super Lcom/bytedance/ies/foundation/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiglJyYgHELIOSZjUtMCI2JjFiBCY9ITYeLCw7KTcrLAkhKSIhLCEn"


# instance fields
.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:LX/0D2z;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJ:LX/0Ci6;

.field public final LLJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x76

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x18f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final TN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void
.end method

.method public final UN()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0926

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final VN()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZLL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0de4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZLL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final WN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final XN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8152

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ZN()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b854d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final aO()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJ:LX/0Ci6;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b131a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJ:LX/0Ci6;

    :cond_0
    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final bO(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_2

    check-cast v5, Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x4

    invoke-static {p3, v5, v1, v8, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-static {p3, v5, v1, v8, v3}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catchall_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v2, LX/08Ov;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x3

    invoke-direct {v2, v1, p4, v7, v0}, LX/08Ov;-><init>(Lcom/bytedance/tux/input/TuxTextView;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x22

    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    move v7, v9

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e175b

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

    invoke-super {p0}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLILZLL:LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJ:Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJ:LX/0Ci6;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/foundation/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->UN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    const-string v4, ""

    if-eqz v7, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x42400000    # 48.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_2
    new-instance v2, LX/0x2V;

    invoke-direct {v2}, LX/0x2V;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->WN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    const-string v0, "MODE_RECHARGE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const-string v3, "MODE_RECHARGE_AND_PAY"

    if-nez v0, :cond_2d

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->UN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2c

    const v0, 0x7f0b8065

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_6
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_7

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->balance:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->buttonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0D2z;->setSupportClickWhenDisable(Z)V

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->mode:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v2, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->beanAmount:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_10

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b8177

    if-nez v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_a
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v1, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_b

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f1205a7

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v4

    :cond_c
    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisType:Ljava/lang/Integer;

    sget-object v0, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    new-array v2, v5, [Ljava/lang/Object;

    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x7f12061c

    invoke-virtual {v8, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v4

    :cond_e
    iget-wide v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->productBeanAmount:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_f
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_10

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v8, v0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->bO(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v2, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x7f0b32ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_4
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_11
    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS119S0100000_31;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LY/ACListenerS119S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_12
    sget-object v0, LX/113I;->LJII:Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_28

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKeyType:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/0syN;->CLIENT_KEY_TYPE_SANDBOX:LX/0syN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_26

    :cond_13
    invoke-static {}, LX/113X;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->VN()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v1, LY/ACListenerS105S0200000_31;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS105S0200000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x7f1205ad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    :cond_16
    move-object v3, v4

    :cond_17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v6

    const v0, 0x7f1205ac

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v4, v0

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentPrivacyUrl:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const-string v1, "https://www.tiktok.com/legal/tiktok-beans-policy-and-tiktok-minis-terms-of-service"

    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0ZO6;->LIZJ:Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userRegion, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x7f120624

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentCommercialActLegalUrl:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const-string v1, "https://www.tiktok.com/legal/page/global/disclosure-on-special-commercial-transactions-act/ja"

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f120626

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f120625

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->iapPaymentServiceActLegalUrl:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const-string v1, "https://www.tiktok.com/legal/page/global/disclosure-on-fund-settlement-act/ja"

    :cond_1e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v2, :cond_20

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v0, 0x7f0b8591

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_7
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_20
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_21

    new-instance v1, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v0, 0x19

    invoke-direct {v1, p1, v3, v0}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(Landroid/view/View;Ljava/util/List;I)V

    invoke-virtual {p0, v2, v5, v4, v1}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->bO(Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJ:LX/0Ci6;

    if-nez v2, :cond_23

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    const v0, 0x7f0b131a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_22
    move-object v0, v9

    check-cast v0, LX/0Ci6;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->LLJJ:LX/0Ci6;

    move-object v2, v9

    :cond_23
    check-cast v2, LX/0Ci6;

    if-eqz v2, :cond_24

    new-instance v1, LX/12Kk;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12Kk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_24
    return-void

    :cond_25
    move-object v2, v9

    goto :goto_7

    :cond_26
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_27
    invoke-static {}, LX/113X;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/112E;->LIZLLL()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "IS_NATIVE_GAME_DEBUG_ENABLE_IAP_MOCK"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->ZN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_28
    move-object v3, v9

    goto/16 :goto_5

    :cond_29
    move-object v2, v9

    goto/16 :goto_4

    :cond_2a
    move-object v2, v9

    goto/16 :goto_3

    :cond_2b
    move-object v1, v9

    goto/16 :goto_2

    :cond_2c
    move-object v2, v9

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2e

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/minis/payment/data/MinisRechargeSheetParams;->amount:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->UN()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minis/payment/MinisRechargeFragment;->XN()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1
.end method
