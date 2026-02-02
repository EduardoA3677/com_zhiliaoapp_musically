.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;
.source "SourceFile"

# interfaces
.implements LX/0DJQ;


# instance fields
.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Ljava/lang/String;

.field public final LLJ:I

.field public LLJI:F

.field public LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0CVT;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJIJI:LX/130R;

.field public LLJJIJIIJIL:LX/130R;

.field public LLJJIJIL:LX/0CgV;

.field public LLJJJ:LX/0Dqa;

.field public final LLJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;-><init>()V

    const-string v0, "SkuPanelHeaderWidget"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLIZLLLIL:Ljava/lang/String;

    const v0, 0x7f0e0845

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJI:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJIL:Ljava/util/List;

    invoke-static {}, LX/0DKn;->LIZIZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    return-void
.end method


# virtual methods
.method public final Ai(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final C4()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Df()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K3()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJ:I

    return v0
.end method

.method public final LJIIIZ()V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DKL;->LL:LX/0DKL;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v1

    sget-object v2, LX/0DJe;->LL:LX/0DJe;

    sget-object v3, LX/0DJg;->LL:LX/0DJg;

    sget-object v4, LX/0DJo;->LL:LX/0DJo;

    sget-object v5, LX/0DJi;->LL:LX/0DJi;

    sget-object v6, LX/0DJG;->LL:LX/0DJG;

    new-instance v8, LX/0DvV;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, LX/0DvV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x20

    move-object v10, v7

    invoke-static/range {v1 .. v10}, Lcom/bytedance/jedi/arch/JediViewModel;->Ju2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;ILjava/lang/Object;)LX/02SD;

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    sget-object v2, LX/0DKQ;->LL:LX/0DKQ;

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-virtual {v3, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;->Qm(Lkotlin/jvm/functions/Function1;LX/10fN;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/vm/SkuPanelViewModel;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    if-nez v0, :cond_1

    sget-object v2, LX/0DJn;->LL:LX/0DJn;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_1
    sget-object v2, LX/0DJm;->LL:LX/0DJm;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0DJl;->LL:LX/0DJl;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_2
    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/0DJp;->LL:LX/0DJp;

    new-instance v1, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, LX/0DJS;->LIZ(LX/0DJQ;)V

    goto :goto_0
.end method

.method public final LJIIJ()V
    .locals 23

    const v8, 0x7f0b6d76

    move-object/from16 v9, p0

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6d71

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v7, 0x7f0b6d78

    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const v6, 0x7f0b6d7c

    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILLL:LX/0CVT;

    const v5, 0x7f0b6d79

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgV;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_36

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    if-eqz v1, :cond_0

    new-instance v0, LX/0DJr;

    invoke-direct {v0, v9}, LX/0DJr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;)V

    invoke-virtual {v1, v0}, LX/0CgV;->setListener(LX/0CSY;)V

    :cond_0
    :goto_0
    const v0, 0x7f0b6d7b

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    const v10, 0x7f0b6d77

    invoke-virtual {v9, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d74

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6d75

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/130R;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJI:LX/130R;

    const v0, 0x7f0b6d73

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/130R;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIIJIL:LX/130R;

    const v3, 0x7f0b6606

    invoke-virtual {v9, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Dqa;

    iput-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJ:LX/0Dqa;

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJI:LX/130R;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v11, 0x2

    new-array v0, v11, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIIJIL:LX/130R;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    new-array v0, v11, [I

    fill-array-data v0, :array_1

    invoke-virtual {v1, v0}, LX/130P;->setReferencedIds([I)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJ:LX/0Dqa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJ:LX/0Dqa;

    if-eqz v11, :cond_7

    sget-object v1, LX/0Dqh;->FORCE_WRAP:LX/0Dqh;

    sget v0, LX/0Dqa;->LLJI:I

    invoke-virtual {v11, v1, v2}, LX/0Dqa;->o0(LX/0Dqh;LX/0Dqc;)V

    :cond_7
    :goto_1
    iget-object v11, v9, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v11, :cond_8

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x19

    invoke-direct {v1, v9, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v11

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x1a

    invoke-direct {v1, v9, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v1}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->LJFF()LX/0DIT;

    move-result-object v15

    iget-object v14, v9, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Landroid/view/View;->getPaddingStart()I

    move-result v13

    invoke-interface {v15}, LX/0DIT;->LJJJLZIJ()I

    move-result v11

    invoke-virtual {v14}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-interface {v15}, LX/0DIT;->LJJJLZIJ()I

    move-result v0

    invoke-virtual {v14, v13, v11, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_9
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    if-nez v0, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {v15}, LX/0DIT;->LJJJJZ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {v15}, LX/0DIT;->LJJLJ()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-interface {v15}, LX/0DIT;->LJJLIIIJILLIZJL()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    sget v0, LX/0Dqa;->LLJI:I

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-static {v0, v12}, LX/0DKm;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;Z)V

    :cond_b
    invoke-interface {v15}, LX/0DIT;->LJJLIIIJJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v11, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_c
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v16

    invoke-interface {v15}, LX/0DIT;->LJJL()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v22, 0x1e

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v22}, LX/0JlX;->LIZ(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    if-eqz v1, :cond_d

    invoke-interface {v15}, LX/0DIT;->LJJJJJL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_d
    :goto_2
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-interface {v15}, LX/0DIT;->LJLJJL()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    :cond_f
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v4

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v15}, LX/0DIT;->LJJJJI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-interface {v15}, LX/0DIT;->LJJJJI()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-static {v4, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJJ:Z

    if-nez v0, :cond_17

    invoke-interface {v15}, LX/0DIT;->LJLJI()I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v11, :cond_1e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1d

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_10

    iput v11, v1, LX/12vh;->topToTop:I

    iput v10, v1, LX/12vh;->bottomToTop:I

    :cond_10
    :goto_4
    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1c

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_12

    iput v11, v1, LX/12vh;->topToTop:I

    iput v10, v1, LX/12vh;->bottomToTop:I

    :cond_12
    :goto_5
    invoke-static {v3, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1b

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_13

    iput v11, v1, LX/12vh;->topToBottom:I

    iput v6, v1, LX/12vh;->bottomToTop:I

    iput v5, v1, LX/12vh;->bottomToTop:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_13
    :goto_6
    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_14

    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_1a

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_15

    iput v11, v1, LX/12vh;->topToBottom:I

    iput v10, v1, LX/12vh;->baselineToBaseline:I

    :cond_15
    :goto_7
    invoke-static {v3, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_16

    move-object v2, v1

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_16

    iput v11, v2, LX/12vh;->topToBottom:I

    iput v8, v2, LX/12vh;->bottomToBottom:I

    :cond_16
    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_8
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS175S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS175S0000000_5;

    move-result-object v1

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0qSS;->LJ(Landroid/view/View;LX/0DsE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->O0()LX/0CVT;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_19

    move-object v2, v1

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_19

    iput v11, v2, LX/12vh;->topToBottom:I

    iput v8, v2, LX/12vh;->bottomToBottom:I

    :cond_19
    invoke-static {v3, v2}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_1a
    move-object v1, v2

    goto :goto_7

    :cond_1b
    move-object v1, v2

    goto :goto_6

    :cond_1c
    move-object v1, v2

    goto/16 :goto_5

    :cond_1d
    move-object v1, v2

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_29

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_1f

    iput v8, v1, LX/12vh;->topToTop:I

    iput v11, v1, LX/12vh;->bottomToTop:I

    :cond_1f
    :goto_9
    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_20

    move-object v4, v2

    :cond_20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_28

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_21

    iput v8, v1, LX/12vh;->topToTop:I

    iput v11, v1, LX/12vh;->bottomToTop:I

    :cond_21
    :goto_a
    invoke-static {v4, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_27

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_22

    iput v7, v1, LX/12vh;->topToBottom:I

    iput v11, v1, LX/12vh;->bottomToTop:I

    :cond_22
    :goto_b
    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v4, :cond_23

    move-object v4, v2

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_26

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_24

    iput v7, v1, LX/12vh;->topToBottom:I

    iput v11, v1, LX/12vh;->bottomToTop:I

    :cond_24
    :goto_c
    invoke-static {v4, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0DJY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_25

    move-object v2, v1

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_25

    iput v3, v2, LX/12vh;->topToBottom:I

    iput v11, v2, LX/12vh;->bottomToBottom:I

    :cond_25
    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_26
    move-object v1, v2

    goto :goto_c

    :cond_27
    move-object v1, v2

    goto :goto_b

    :cond_28
    move-object v1, v2

    goto :goto_a

    :cond_29
    move-object v1, v2

    goto :goto_9

    :cond_2a
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->O0()LX/0CVT;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2b

    move-object v2, v1

    check-cast v2, LX/12vh;

    if-eqz v2, :cond_2b

    iput v3, v2, LX/12vh;->topToBottom:I

    iput v11, v2, LX/12vh;->bottomToBottom:I

    :cond_2b
    invoke-static {v4, v2}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    :cond_2c
    move-object v1, v2

    goto/16 :goto_3

    :cond_2d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->O0()LX/0CVT;

    move-result-object v1

    invoke-interface {v15}, LX/0DIT;->LJJJJJL()I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    goto/16 :goto_2

    :cond_2e
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_30

    move-object v0, v2

    :cond_30
    invoke-static {v0, v12}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->Tb()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIII:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_31

    move-object v0, v2

    :cond_31
    invoke-static {v0, v12}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJJ:LX/0Dqa;

    if-eqz v0, :cond_32

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_32
    invoke-static {}, LX/0AYA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const v11, 0x7f06039c

    if-eqz v0, :cond_33

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_33
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->K3()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_34

    move-object v1, v2

    :cond_34
    const v0, 0x7f010590

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_35

    move-object v0, v2

    :cond_35
    invoke-virtual {v0, v11}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto/16 :goto_1

    :cond_36
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJIJIL:LX/0CgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0b6d74
        0x7f0b6d77
    .end array-data

    :array_1
    .array-data 4
        0x7f0b6d7b
        0x7f0b6d76
    .end array-data
.end method

.method public final LJIIJJI()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b59e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJIJIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O0()LX/0CVT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJILLL:LX/0CVT;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Tb()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelHeaderWidget;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Wh()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z6()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/widget/SkuPanelBaseWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
