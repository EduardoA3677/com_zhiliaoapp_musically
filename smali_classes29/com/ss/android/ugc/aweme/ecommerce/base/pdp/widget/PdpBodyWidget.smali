.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements Ldea/c;


# annotations
.annotation runtime LX/05TW;
.end annotation


# static fields
.field public static final LLLIIL:I


# instance fields
.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJI:Landroid/widget/FrameLayout;

.field public LLJIJIL:LX/0ugm;

.field public LLJILJIL:Landroid/widget/FrameLayout;

.field public LLJILJILJ:Landroid/widget/FrameLayout;

.field public LLJILLL:LX/0DX4;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:F

.field public final LLJJIII:F

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:LX/05ta;

.field public final LLJJJ:LX/05ta;

.field public LLJJJIL:Z

.field public LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:Z

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

.field public LLJL:Landroid/animation/ValueAnimator;

.field public LLJLIL:LX/0qYV;

.field public LLJLILLLLZIIL:LX/0uTh;

.field public LLJLL:Z

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public final LLJZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:LX/05ta;

.field public final LLL:LX/05ta;

.field public final LLLF:LX/05ta;

.field public LLLFF:Z

.field public final LLLFFI:LX/0DvF;

.field public LLLFZ:LX/0DSP;

.field public final LLLI:Lm83/a;

.field public LLLII:Z

.field public LLLIIII:Z

.field public final LLLIIIIL:LX/0uSp;

.field public final LLLIIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/widget/Widget;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJ:LX/05ta;

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/0DWJ;->LJ()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJI:F

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJIII:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJIJIIJIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJIJIL:LX/05ta;

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJ:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJJJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJZ:Ljava/util/Set;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJZIJLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLF:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFF:Z

    new-instance v1, LX/0DvF;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFFI:LX/0DvF;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLI:Lm83/a;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIII:Z

    new-instance v0, LX/0uSp;

    invoke-direct {v0, p0}, LX/0uSp;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIIL:LX/0uSp;

    new-instance v0, LX/0uT6;

    invoke-direct {v0, p0}, LX/0uT6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f0e06a5

    return v0
.end method

.method public final LJ()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const v2, 0x7f0b600c

    const/16 v1, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILLIIL()LX/0uW5;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    const/16 v14, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    if-eqz v4, :cond_20

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJFF(Landroid/content/Context;)LX/0uST;

    move-result-object v3

    :goto_0
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    if-eqz v4, :cond_2

    new-instance v3, LX/0uSX;

    invoke-direct {v3, v0}, LX/0uSX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-interface {v4, v3}, LX/0uST;->LJ(LX/0uWL;)V

    new-instance v3, LX/0uWC;

    invoke-direct {v3, v0}, LX/0uWC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-interface {v4, v3}, LX/0uST;->LIZLLL(LX/0uWe;)V

    new-instance v3, LX/0uWD;

    invoke-direct {v3, v0}, LX/0uWD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-interface {v4, v3}, LX/0uST;->LIZIZ(LX/0uWf;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    const v4, 0x7f0b7040

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_3

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJI:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x17

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    iget-object v3, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0oCE;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    const-class v3, LX/0DbM;

    invoke-static {v4, v3}, LX/0DaW;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/lang/Class;)LX/0Dar;

    move-result-object v3

    check-cast v3, LX/0DbM;

    invoke-interface {v3}, LX/0DbM;->Ay()I

    move-result v3

    invoke-static {v3, v5, v6, v11, v11}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/0oCE;->LIZIZ(Landroid/view/View;)V

    invoke-static {}, LX/0AYE;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, 0x7f06035f

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_4

    const v3, 0x7f0b6d11

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    iget-object v4, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_5

    const v3, 0x7f0b6d12

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    new-instance v4, Lt8b/AkS340S0000000_28;

    const/4 v3, 0x2

    invoke-direct {v4, v3}, Lt8b/AkS340S0000000_28;-><init>(I)V

    invoke-static {v4, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v3, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v3, :cond_1f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/0ugm;

    :goto_1
    const/4 v3, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v9, LX/0qYV;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->LLJJJJJIL:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-direct {v9, v8, v5, v4}, LX/0qYV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;Ljava/lang/Integer;LX/0DdG;)V

    invoke-virtual {v9, v11}, LX/0DCH;->setShowFooter(Z)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llaa/i;

    invoke-interface {v4}, Llaa/i;->LLJJI()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v8, 0x0

    :goto_2
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v4, v7}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;->LL:I

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v10, LX/0CLJ;

    const v4, 0x7f06018f

    invoke-static {v4, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v9

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    float-to-int v5, v4

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4, v7}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v4

    invoke-direct {v10, v9, v5, v4}, LX/0CLJ;-><init>(IIF)V

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->tv2()I

    move-result v4

    add-int/2addr v8, v4

    new-instance v4, LX/0Do9;

    invoke-direct {v4, v0, v8}, LX/0Do9;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0uTN;

    new-instance v4, LX/0Dor;

    invoke-direct {v4, v0}, LX/0Dor;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    iput-object v6, v7, LX/0uTN;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v7, LX/0uTN;->LIZJ:LX/0uTI;

    new-instance v4, LX/0uSu;

    invoke-direct {v4, v7}, LX/0uSu;-><init>(LX/0uTN;)V

    invoke-virtual {v6, v4}, LX/0ugm;->setMFlingListener(LX/0Kjg;)V

    new-instance v5, LX/0wKM;

    const/4 v4, 0x2

    invoke-direct {v5, v7, v6, v4}, LX/0wKM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFFI:LX/0DvF;

    invoke-static {v5, v4}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/16 v21, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_4
    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v4, "tiktokec_anchor_product_detail"

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v4

    invoke-interface {v4, v6}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_7
    iget-object v4, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0ugm;

    if-eqz v7, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIL:Ljava/util/List;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIIIL:Z

    if-eqz v4, :cond_8

    invoke-static {}, LX/0uOl;->LIZLLL()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v8, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJJLI(Ljava/util/List;LX/0ugm;)V

    :cond_8
    sget-object v6, LX/0DbF;->LL:LX/0DbF;

    new-instance v5, Lkotlin/jvm/internal/AwS226S0300000_28;

    const/16 v4, 0x15

    invoke-direct {v5, v0, v7, v8, v4}, Lkotlin/jvm/internal/AwS226S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0ugm;Ljava/util/List;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    sget-object v6, LX/0uMu;->LL:LX/0uMu;

    new-instance v5, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0xaa

    invoke-direct {v5, v0, v8, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/01ej;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v8, LX/0uMH;->LL:LX/0uMH;

    sget-object v6, LX/0uMw;->LL:LX/0uMw;

    new-instance v5, Lkotlin/jvm/internal/AwS418S0200000_28;

    const/4 v4, 0x6

    invoke-direct {v5, v0, v7, v4}, Lkotlin/jvm/internal/AwS418S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0ugm;I)V

    invoke-virtual {v0, v5, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJJI(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v6, LX/0uMI;->LL:LX/0uMI;

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x246

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v6, LX/0uSO;->LL:LX/0uSO;

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v4, 0x103

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0uMP;->LL:LX/0uMP;

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v4, 0xf0

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x240

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Xu2(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/0Dfq;->LL:LX/0Dfq;

    sget-object v6, LX/0uLo;->LL:LX/0uLo;

    new-instance v5, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v4, 0xad

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJJI(Lkotlin/jvm/functions/Function2;LX/10fW;LX/10fW;)V

    sget-object v6, LX/0uM6;->LL:LX/0uM6;

    new-instance v5, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v4, 0x245

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0uMF;->LL:LX/0uMF;

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v4, 0xf9

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0uTB;->LL:LX/0uTB;

    new-instance v5, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v4, 0xfc

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0DqS;->LL:LX/0DqS;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v4, 0x252

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0uLk;->LL:LX/0uLk;

    new-instance v5, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v4, 0x253

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v6, LX/0uSj;->LL:LX/0uSj;

    new-instance v5, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v4, 0x43

    invoke-direct {v5, v0, v7, v4}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0ugm;I)V

    invoke-virtual {v0, v5, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    sget-object v8, LX/0uMc;->LL:LX/0uMc;

    sget-object v7, LX/0uME;->LL:LX/0uME;

    const/16 v4, 0x16d

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v4, 0x3d

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {v0, v8, v7, v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIIZ(LX/10fN;LX/10fN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    sget-object v6, LX/0uSz;->LL:LX/0uSz;

    new-instance v5, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v4, 0xb0

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v0, v7, v6, v5}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    sget-object v6, LX/0uT1;->LL:LX/0uT1;

    new-instance v5, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v4, 0xb1

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v0, v7, v6, v5}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v7

    sget-object v6, LX/0uNT;->LL:LX/0uNT;

    new-instance v5, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v4, 0xb2

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-static {v0, v7, v6, v5}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-static {v0}, LX/0tGv;->LIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, LX/0AHt;->LIZ()Z

    move-result v4

    if-eq v4, v3, :cond_c

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v5, v4, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIL:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v4, :cond_b

    check-cast v6, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v6, :cond_b

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v4

    invoke-static {v4}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_b
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v5

    if-eqz v5, :cond_19

    const/16 v21, 0x1

    :goto_6
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    :goto_7
    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13hw;

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->addAppBackGroundListener(LX/13hw;)V

    :cond_c
    invoke-static {}, LX/04Ie;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v11, 0x1

    :goto_9
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    :cond_d
    move v8, v3

    move-object v10, v15

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_a
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIIL:LX/0uSp;

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->addScreenShotListener(LX/0h8Z;)V

    :cond_e
    iget-object v4, v0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v4, :cond_12

    const v3, 0x7f0b0c3d

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJILJILJ:Landroid/widget/FrameLayout;

    const v3, 0x7f0b2488

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0DX4;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJILLL:LX/0DX4;

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0ugm;

    new-instance v2, LX/0uSs;

    invoke-direct {v2, v0}, LX/0uSs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-virtual {v3, v2}, LX/0ugm;->setDownListener(LX/0uTH;)V

    const v2, 0x7f0b7b51

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    const v2, 0x7f0b5204

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILIIL()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_11

    new-instance v3, LY/ACListenerS103S0200000_28;

    const/4 v2, 0x4

    invoke-direct {v3, v0, v4, v2}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    const v2, 0x7f0b7445

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {}, LX/0uLp;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v1

    int-to-float v2, v1

    const v1, 0x3f2aaaab

    mul-float/2addr v2, v1

    const/16 v1, 0x78

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-static {v3, v2}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    :goto_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    const v1, 0x7f0b0cb7

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/0Dk3;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v1, 0xc5

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    iput-object v2, v3, LX/0Dk3;->LIZJ:Lkotlin/jvm/functions/Function0;

    const v1, 0x7f0b0b78

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0uTS;

    new-instance v1, LX/0uSm;

    invoke-direct {v1, v0}, LX/0uSm;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-virtual {v2, v1}, LX/0uTS;->setListener(LX/0uTT;)V

    :cond_12
    invoke-static {}, LX/0DlW;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJIIJZLJL()V

    :cond_13
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJZIJLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaa/f;

    invoke-interface {v1}, Llaa/f;->LLILL()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILL()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1, v2}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const v1, 0x7f0101c6

    iput v1, v3, LX/0Cls;->LIZ:I

    invoke-static {v0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v2

    const v1, 0x7f060393

    invoke-static {v1, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_14

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJ()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_live_shop_widget_on_destroy"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void

    :cond_15
    invoke-static {v1, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    goto/16 :goto_b

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_17
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_a

    :cond_18
    move-object/from16 v20, v15

    goto/16 :goto_7

    :cond_19
    const/16 v21, 0x0

    goto/16 :goto_6

    :cond_1a
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_8

    :cond_1b
    move-object/from16 v20, v15

    goto/16 :goto_4

    :cond_1c
    const/16 v21, 0x0

    goto/16 :goto_3

    :cond_1d
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0901aa

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto/16 :goto_2

    :cond_1f
    move-object v6, v15

    goto/16 :goto_1

    :cond_20
    move-object v3, v15

    goto/16 :goto_0
.end method

.method public final LJFF()V
    .locals 6

    new-instance v3, LX/0uLt;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0uLt;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Av2()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0uNL;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from_merge"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0uNL;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->D:LX/0qCE;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/0qCE;->LIZJ(LX/0qPb;LX/0DjS;Ljava/lang/String;)V

    const-string v0, "search_query_data"

    invoke-static {v0}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v2, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZJ(LX/0mSw;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    new-instance v0, LX/0uNj;

    invoke-direct {v0}, LX/0uNj;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v3

    :cond_1
    check-cast v1, Ljava/util/Map;

    move-object v3, v1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uUW;->LJFF()V

    sget-object v2, LX/0uSx;->LL:LX/0uSx;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xfb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->LJIIJ(Lkotlin/jvm/functions/Function1;LX/10fW;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFZ:LX/0DSP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0DSP;->LIZLLL()V

    :cond_2
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DmV;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0DmV;->LJI:J

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJIIZI()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLLIL:Z

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIIZILJ()LX/0ugm;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Kv2()LX/0Dqx;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0Dqx;->LIZIZ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJIILIIL()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/08Xi;->LIZ(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b5204

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b7b51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final LJIILJJIL()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJI:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0938

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJI:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILL()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZLLLIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZLLLIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL()LX/0uW5;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2a74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uW5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIZILJ()LX/0ugm;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJIJIL:LX/0ugm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0ugm;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJIJIL:LX/0ugm;

    :cond_0
    check-cast v1, LX/0ugm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJ()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7b52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    return-object v0
.end method

.method public final LJIJJ()Z
    .locals 11

    invoke-static {}, LX/0AHt;->LIZ()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    return v7

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getRootPageMonitor()LX/0ZgJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0ZgJ;->getTop()LX/0qEp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0qEp;->LIZ:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0NQ2;->LIZIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v7

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_4

    :cond_7
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    return v7

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_c

    instance-of v0, v6, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_c

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_6

    :cond_b
    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_6
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    return v7

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJILJIL:Z

    return v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0qKq;->ERR_PDP_SCREENSHOT_10018:LX/0qKq;

    invoke-static {v0, v1, v2}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return v7
.end method

.method public final LJIJJLI(Ljava/util/List;LX/0ugm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0ugm;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0uh6;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJIII(Ljava/util/List;Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0qYV;->LLILLL:LX/0DdG;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "### adapter\'s biz env changed, adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0qYV;->LLILLL:LX/0DdG;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vm: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/09s8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0qYV;->LLILLL:LX/0DdG;

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILLJJLI:LX/15Ep;

    invoke-virtual {v1}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v2, LX/15Eo;

    invoke-direct {v2}, LX/15Eo;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/4 v0, 0x5

    invoke-direct {v1, v7, v6, v5, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(LX/0DdG;LX/0DdG;LX/15Ep;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    new-instance v4, LX/0qYV;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-virtual {v0}, LX/0DdG;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLIILLL:LX/0DdG;

    invoke-direct {v4, v2, v1, v0}, LX/0qYV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;Ljava/lang/Integer;LX/0DdG;)V

    invoke-virtual {v4, v3}, LX/0DCH;->setShowFooter(Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJZ:Ljava/util/Set;

    invoke-virtual {v4, v0}, LX/0qYV;->LLJZIJLIL(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJLIL:LX/0qYV;

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0ugm;Ljava/util/List;I)V

    invoke-static {v2, p1, v1}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFF:Z

    return-void

    :cond_6
    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    move-object v0, v7

    goto/16 :goto_0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFFI:LX/0DvF;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final LJJ(Lcom/bytedance/tux/icon/TuxIconView;FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    const-string v0, "rotation"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public final LJJI(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLL:LX/0Dfb;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const-string v3, "product_detail"

    const/4 v6, 0x0

    move-object v5, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/0Dfb;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0DnO;)V
    .locals 4

    sget-object v3, LX/0uTE;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-static {v0, p1}, LX/0DmV;->LJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;LX/0DnO;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJL:Z

    :cond_2
    iget-object v2, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_7

    const v0, 0x7f0b2cef    # 1.84996E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/13dw;

    const v0, 0x7f0b7445

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJLIIIJLLLLLLLZ:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_6
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJL:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0X3I;->V6(Landroid/widget/LinearLayout;F)V

    :cond_7
    return-void
.end method

.method public final LJJII(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 23

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object/from16 v6, p0

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->iw2()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f0901a5

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gt v2, v1, :cond_14

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0D7O;->LIZ(Landroid/view/View;)LX/0D7N;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v7, 0x1

    aget v12, v4, v7

    iget-object v0, v6, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v0, v14

    float-to-int v13, v0

    if-gt v7, v12, :cond_11

    if-ge v12, v13, :cond_11

    iget-boolean v0, v10, LX/0D7N;->LIZIZ:Z

    if-nez v0, :cond_1

    iput-boolean v7, v10, LX/0D7N;->LIZIZ:Z

    iget-object v11, v10, LX/0D7N;->LIZ:Ljava/lang/Object;

    instance-of v0, v11, LX/0Dnr;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v11, :cond_1

    iget-object v10, v10, LX/0D7N;->LIZ:Ljava/lang/Object;

    check-cast v10, LX/0Dnr;

    iget-boolean v0, v11, LX/0DmV;->LJJJJZ:Z

    if-nez v0, :cond_1

    iput-boolean v7, v11, LX/0DmV;->LJJJJZ:Z

    invoke-virtual {v11}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x9c

    invoke-direct {v7, v11, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;LX/0Dnr;I)V

    invoke-virtual {v8, v9, v7}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_3
    if-eq v2, v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v11, LX/0DjA;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v11, :cond_1

    iget-object v10, v10, LX/0D7N;->LIZ:Ljava/lang/Object;

    check-cast v10, LX/0DjA;

    iget-boolean v0, v11, LX/0DmV;->LJJJJZI:Z

    if-nez v0, :cond_1

    iput-boolean v7, v11, LX/0DmV;->LJJJJZI:Z

    invoke-virtual {v11}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x97

    invoke-direct {v7, v11, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0DmV;LX/0DjA;I)V

    invoke-virtual {v8, v9, v7}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    instance-of v0, v11, LX/0DAV;

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v15, :cond_1

    const-string v16, "sku"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v18, 0x0

    new-array v10, v5, [Lkotlin/Pair;

    check-cast v11, LX/0DAV;

    iget-boolean v0, v11, LX/0DAV;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v8, Lkotlin/Pair;

    const-string v0, "is_photo_show"

    invoke-direct {v8, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v9

    new-instance v9, Lkotlin/Pair;

    const-string v8, "sub_module_name"

    const-string v0, "sku"

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v10, v7

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v19

    const/16 v17, 0x0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-virtual/range {v15 .. v22}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    goto :goto_3

    :cond_4
    instance-of v0, v11, LX/0uVN;

    if-eqz v0, :cond_5

    move-object v0, v11

    check-cast v0, LX/0uVN;

    iget-object v8, v0, LX/0uVN;->LLILIL:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    div-int/lit8 v0, v13, 0x2

    if-ge v12, v0, :cond_1

    iput-boolean v7, v10, LX/0D7N;->LIZIZ:Z

    goto/16 :goto_3

    :cond_5
    instance-of v0, v11, LX/00nB;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_1

    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x27

    invoke-direct {v7, v6, v11, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;Ljava/lang/Object;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v7, v9}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_6
    iget-object v8, v10, LX/0D7N;->LIZ:Ljava/lang/Object;

    instance-of v0, v8, LX/0DhF;

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_1

    iget-object v0, v10, LX/0D7N;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0DhF;

    iget-object v0, v0, LX/0DhF;->LJIIJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;

    invoke-virtual {v7, v0}, LX/0DmV;->LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductDetailReview;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;

    if-eqz v0, :cond_d

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->tpp:Ljava/lang/String;

    if-eqz v10, :cond_8

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "ranking_name"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v10, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankId:Ljava/lang/String;

    if-eqz v10, :cond_9

    const-string v0, "ranking_id"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->rankLevelNum:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v0, "ranking_num"

    invoke-virtual {v8, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/RankInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v9, 0x1

    :cond_c
    xor-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "is_clickable"

    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v15, :cond_1

    const-string v16, "product_ranking"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    const/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    invoke-virtual/range {v15 .. v22}, LX/0DmV;->LJJJJZ(Ljava/lang/String;ZLX/0uRI;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    goto/16 :goto_3

    :cond_d
    instance-of v0, v8, LX/0qV3;

    if-nez v0, :cond_10

    instance-of v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/review/repo/dto/ReviewItemStruct;

    if-nez v0, :cond_10

    instance-of v0, v8, LX/0qVE;

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_1

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0xc7

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v7, v9}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_e
    instance-of v0, v8, LX/00lp;

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v10, :cond_1

    iget-boolean v0, v10, LX/0DmV;->LJJJLIIL:Z

    if-nez v0, :cond_1

    iput-boolean v7, v10, LX/0DmV;->LJJJLIIL:Z

    invoke-virtual {v10}, LX/0DmV;->LJLJJL()LX/0qPb;

    move-result-object v9

    if-eqz v9, :cond_1

    new-instance v8, LX/0Dgg;

    invoke-direct {v8}, LX/0Dgg;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x1f3

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0DmV;I)V

    invoke-virtual {v8, v9, v7}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_f
    instance-of v0, v8, LX/0uRI;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_1

    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x29

    invoke-direct {v7, v6, v10, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0D7N;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v7, v9}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v8, :cond_1

    new-instance v7, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x28

    invoke-direct {v7, v6, v10, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;LX/0D7N;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8, v7, v9}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v10, LX/0D7N;->LIZIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v9, v10, LX/0D7N;->LIZIZ:Z

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    const v0, 0x7f0901a4

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final LJJIII(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trackPdpPageDataMounted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLIIII:Z

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0DlX;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0DlX;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0DlX;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, v5, LX/0qP2;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLJIL:LX/0Dcp;

    const/4 v0, 0x4

    invoke-static {v5, v4, v1, v3, v0}, LX/0uP5;->LIZJ(LX/0qP2;Ljava/util/List;LX/0Dcp;Ljava/util/HashMap;I)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ec_pdp_add_full_page_metric"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    instance-of v0, v1, LX/0qP2;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLJIL:LX/0Dcp;

    invoke-static {v1, v4, v0}, LX/0uP5;->LIZ(LX/0qP2;Ljava/util/List;LX/0Dcp;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZIL:LX/0uOf;

    iput-boolean v2, v0, LX/0uOf;->LIZJ:Z

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "data_mounted_end"

    invoke-virtual {v1, v3, v0}, LX/0Dlt;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJIL:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/05Cw;->LIZ()LX/0vub;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLJIL:LX/0Dcp;

    sget-object v0, LX/0Dcp;->PREFETCH_FULL:LX/0Dcp;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLJIL:LX/0Dcp;

    sget-object v0, LX/0Dcp;->PREFETCH_PART:LX/0Dcp;

    if-eq v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLLJIL:LX/0Dcp;

    sget-object v0, LX/0Dcp;->LAST_USED_CACHE:LX/0Dcp;

    if-eq v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0vub;->LIZIZ(Ljava/lang/String;Z)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLZZIL:LX/0uOf;

    new-instance v0, LX/0uOe;

    invoke-direct {v0, p0}, LX/0uOe;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;)V

    invoke-virtual {v1, v0}, LX/0uOf;->LIZ(LX/0uOg;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJIL:Z

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto/16 :goto_1

    :cond_9
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final LJJIIJ(LX/0Do4;)V
    .locals 5

    sget-boolean v0, LX/0De6;->LIZ:Z

    sget-boolean v0, LX/0De6;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJILJILJ:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    if-eqz v0, :cond_4

    sget v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIL:I

    iget-object v0, p1, LX/0Do4;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p1, LX/0Do4;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    if-eq v3, v2, :cond_4

    invoke-static {v2, v4}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final LJJIIJZLJL()V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->n0:LX/0uST;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;->uO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILLIIL()LX/0uW5;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILLIIL()LX/0uW5;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0uW5;->getTagView()LX/05pF;

    move-result-object v4

    :goto_0
    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLIZ:Z

    if-eqz v0, :cond_3

    const/high16 v6, -0x3fc00000    # -3.0f

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILLIIL()LX/0uW5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0uW5;->getTagViewContainer()Landroidx/cardview/widget/CardView;

    move-result-object v7

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIILLIIL()LX/0uW5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0uW5;->getSideSlipContainer()Landroid/widget/FrameLayout;

    move-result-object v8

    :cond_0
    invoke-interface/range {v1 .. v8}, LX/0uST;->LJI(Landroid/view/ViewGroup;Landroid/view/View;LX/05pF;FFLandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void

    :cond_2
    move-object v7, v8

    goto :goto_2

    :cond_3
    const/high16 v6, -0x3f700000    # -4.5f

    goto :goto_1

    :cond_4
    move-object v4, v8

    goto :goto_0
.end method

.method public final LJJIIZI()V
    .locals 21

    move-object/from16 v12, p0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_e

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v8, :cond_e

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_27

    const-string v0, "source_content_id"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_26

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v13, ""

    if-nez v2, :cond_0

    move-object v2, v13

    :cond_0
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_25

    const-string v0, "source_page_type"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v13

    :cond_2
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v11, "enter_from_merge"

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_23

    check-cast v1, Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    :cond_3
    :goto_6
    move-object v10, v13

    :cond_4
    :goto_7
    const-string v0, "live"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_16

    const/4 v4, 0x1

    :goto_8
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJJ:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_5
    const-string v3, "query"

    invoke-static {v3}, LX/0vP0;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v2}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v8

    :cond_7
    const-string v0, "id_str"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pid_str"

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type_i32"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v9, "author_id"

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v13

    :cond_9
    const-string v0, "aid_str"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJIJI:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "clk_cnt"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_14

    iget-wide v0, v0, LX/0DmV;->LJI:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_13

    iget-wide v0, v0, LX/0DmV;->LJI:J

    :goto_a
    sub-long/2addr v2, v0

    long-to-int v0, v2

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cart"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLII:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "favorite"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "buy"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_a

    iget-wide v4, v0, LX/0DmV;->LJI:J

    :cond_a
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    move-object v13, v1

    :cond_b
    const-string v0, "shop_id"

    invoke-virtual {v6, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0DmV;->LJIIZILJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->baseInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductBase;->title:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    const-string v0, "title"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/ecommerce/search/saas/EcomSearchDependencyService;->createIEcomSearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    move-result-object v1

    if-eqz v1, :cond_10

    const/16 v20, 0x1

    :goto_d
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    :goto_e
    move/from16 v17, v7

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    const-string v0, "goods_view_action"

    invoke-interface {v1, v0, v8, v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;->updateUserActionData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v7, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJIJI:Z

    :cond_e
    return-void

    :cond_f
    const/16 v19, 0x0

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    goto :goto_d

    :cond_11
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecsearch/IEcomSearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_16
    const-string v0, "video"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v4, 0x2

    goto/16 :goto_8

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_18
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_19
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v4, "enter_from"

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    :goto_11
    invoke-static {v1}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_12
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_1a
    const/4 v10, 0x0

    goto :goto_12

    :cond_1b
    const/4 v1, 0x0

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    goto :goto_10

    :cond_1d
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-string v4, "enter_from_info"

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0DmV;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_13
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1e

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1f

    :cond_1e
    move-object v1, v13

    :cond_1f
    const-string v0, "(.*)_temai"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    goto :goto_13

    :cond_21
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_14
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v10, :cond_4

    goto/16 :goto_6

    :cond_22
    const/4 v10, 0x0

    goto :goto_14

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PdpBodyWidget"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 11

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/bytedance/widget/Widget;->LLILIL:Z

    sget-object v0, LX/0YKd;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v9, 0x0

    sput-object v9, LX/0YKd;->LIZJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0DmV;->LJJIIZI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0qU5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIL()V

    invoke-static {p0}, LX/0tGv;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/018X;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZILL:LX/0Dk3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0b0cb7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_4
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, LX/0Dk3;->LIZIZ(Landroid/widget/FrameLayout;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getAwemeId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getClickFrom()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0, v2}, LX/0VWT;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)LX/0VVn;

    move-result-object v0

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uTN;

    iput-object v9, v0, LX/0uTN;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v0, LX/0uTN;->LIZJ:LX/0uTI;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_live_shop_widget_on_destroy"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v0

    invoke-virtual {v0}, LX/0uUW;->LIZIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFZ:LX/0DSP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0DSP;->LIZJ()V

    :cond_5
    iput-object v9, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFZ:LX/0DSP;

    invoke-static {}, LX/0AHt;->LIZ()Z

    move-result v0

    if-eq v0, v5, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/app/Activity$ScreenCaptureCallback;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_6
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v8, 0x1

    :goto_3
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13hw;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->removeAppBackGroundListener(LX/13hw;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :goto_6
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLIIIIL:LX/0uSp;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->removeScreenShotListener(LX/0h8Z;)V

    return-void

    :cond_8
    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_7

    :cond_a
    move-object v7, v9

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_d
    move-object v0, v9

    goto/16 :goto_2

    :cond_e
    move-object v1, v9

    goto/16 :goto_1

    :cond_f
    move-object v1, v9

    goto/16 :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ec_live_shop_widget_on_destroy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "lineup_room_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    throw v0

    :catchall_0
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-static {p0}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->ev2(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJJIIZI()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLLFZ:LX/0DSP;

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0DSP;->LJ(LX/0DSP;ZZI)V

    :cond_0
    return-void
.end method

.method public final onRefreshPdp(LX/01hM;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/01hM;->LIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move v4, v1

    move-object v5, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xw2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;ZZLjava/lang/String;ZLkotlin/jvm/internal/AwS0S2501000_8;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/BasePerfWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onStop()V
    .locals 8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_1

    const-string v0, "close"

    iput-object v0, v1, LX/0DmV;->LJJIIJZLJL:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0DpU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0DpU;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->TN()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0DpU;->LIZJ(J)V

    sget-object v1, LX/0uVG;->CLOSE:LX/0uVG;

    invoke-virtual {v2, v1}, LX/0DpU;->LIZLLL(LX/0uVG;)V

    invoke-virtual {v2}, LX/0uNL;->LIZIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0DmV;->LJJL(LX/0uVG;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_3

    iget-wide v3, v2, LX/0DmV;->LJFF:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpBodyWidget;->LJIJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->t7()LX/0uUW;

    move-result-object v2

    iget-object v2, v2, LX/0uUW;->LJII:LX/0ZiH;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    :cond_4
    sget-object v4, LX/0Cle;->LLILIL:LX/0Cle;

    new-instance v3, LY/ARunnableS19S0100100_5;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v0, v1, v2}, LY/ARunnableS19S0100100_5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v3}, LX/0Cle;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method
