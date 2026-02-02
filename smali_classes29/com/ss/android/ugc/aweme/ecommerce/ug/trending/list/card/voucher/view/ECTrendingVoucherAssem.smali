.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0uee;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJJLIIL:LX/0uee;

.field public LLJJL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJL:LX/0D2z;

.field public LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJLL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x18c

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e0cd5

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/0uee;

    move-object v4, p0

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJJJLIIL:LX/0uee;

    iget-object v0, p1, LX/0uee;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0uee;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v5

    sget-object v6, LX/0ueg;->LL:LX/0ueg;

    const/4 v7, 0x0

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS295S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS295S0000000_28;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, p1, LX/0uee;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/WesternChannelVoucherListData;->getVoucher()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/idl/dto/ChannelVoucherModule;->getVoucherList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v1, v2}, LX/0D2z;->LJJJJZI(Z)V

    :cond_2
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS84S0300000_28;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v3, p1, v0}, LY/ACListenerS84S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    return-object v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b1e21

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b1e22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7ccd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJL:LX/0D2z;

    const v0, 0x7f0b7cdf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b7ceb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7ce9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLL:Landroid/view/View;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;->LLJLILLLLZIIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060633

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v4, LX/0D32;->LJIIJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIJJI:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    new-instance v1, LX/0wLF;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0wLF;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;I)V

    invoke-static {p1, v1}, LX/0vUW;->LIZ(Landroid/view/View;LX/0vUa;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0uef;

    invoke-direct {v0, p0}, LX/0uef;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/voucher/view/ECTrendingVoucherAssem;)V

    invoke-static {v1, v0}, LX/0qST;->LJ(Landroid/view/View;LX/0qSa;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
