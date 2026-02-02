.class public final LX/0qY7;
.super LX/0JAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAD<",
        "LX/0qUn;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final LLILLJJLI:LX/0qPb;

.field public final LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLILZ:LX/0qUp;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0CVN;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Landroid/widget/LinearLayout;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Z

.field public final LLJJI:LX/05ta;

.field public LLJJIII:LX/0qY9;

.field public LLJJIJI:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 6

    invoke-direct {p0, p1, p2}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LX/0qY7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p4, p0, LX/0qY7;->LLILLJJLI:LX/0qPb;

    iput-object p5, p0, LX/0qY7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qY7;->LLJILLL:Z

    iput-boolean v0, p0, LX/0qY7;->LLJJ:Z

    const/16 v0, 0x120

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v5

    iput-object v5, p0, LX/0qY7;->LLJJI:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0qY7;->LLJJIJI:I

    iget-object v0, p0, LX/0qY7;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0e0797

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v0, p0, LX/0qY7;->LLILZIL:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0qY7;->LLILZIL:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const v0, 0x7f0b281a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVN;

    :goto_0
    iput-object v0, p0, LX/0qY7;->LLILZLL:LX/0CVN;

    const v0, 0x7f0b79ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qY7;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4ce6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0qY7;->LLIZLLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4ce8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qY7;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4ce7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qY7;->LLJI:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v2, LX/0qY4;->LL:LX/0qY4;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x71

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qY7;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v3, LX/0qY6;->LL:LX/0qY6;

    sget-object v2, LX/0qYG;->LL:LX/0qYG;

    new-instance v1, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(LX/0qY7;I)V

    invoke-static {p0, p3, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    sget-object v1, LX/0qXg;->LL:LX/0qXg;

    new-instance v0, LX/0JW8;

    invoke-direct {v0, p0}, LX/0JW8;-><init>(LX/0qY7;)V

    invoke-static {p0, p3, v1, v0}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    iget-object v1, p0, LX/0qY7;->LLILZIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b281c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    :goto_1
    move-object v4, v1

    :cond_1
    iput-object v4, p5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJLILLLLZIIL:Landroid/view/View;

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJFF(ZLjava/lang/Integer;)V
    .locals 5

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0qY7;->LLILZLL:LX/0CVN;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, LX/0qY9;

    if-eqz v0, :cond_5

    check-cast v3, LX/0qY9;

    :goto_1
    iget v1, p0, LX/0qY7;->LLJJIJI:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-boolean v0, p0, LX/0qY7;->LLJILJIL:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-object v2, p0, LX/0qY7;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    :cond_0
    const/4 v1, 0x1

    if-eqz v4, :cond_1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJLLL:Z

    :cond_1
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    if-eqz v2, :cond_2

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJLLIL:Z

    :cond_2
    iget-object v0, p0, LX/0qY7;->LLJIJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    iget-object v2, p0, LX/0qY7;->LLILZLL:LX/0CVN;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS68S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_1

    :cond_6
    move-object v3, v4

    goto :goto_0
.end method
