.class public final LX/0qXU;
.super LX/0JAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAD<",
        "LX/0qVD;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJ:Lcom/bytedance/tux/icon/TuxIconView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iput-object p4, p0, LX/0qXU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v0, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e078f

    invoke-static {v2, v0, p1, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_7

    const v1, 0x7f0b84d5

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v1, p0, LX/0qXU;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_6

    const v1, 0x7f0b84d8

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v1, p0, LX/0qXU;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b6268

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, p0, LX/0qXU;->LLILZLL:Landroid/view/View;

    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_4

    const v1, 0x7f0b62a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v1, p0, LX/0qXU;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_3

    const v1, 0x7f0b6269

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v1, p0, LX/0qXU;->LLIZLLLIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v2, :cond_2

    const v1, 0x7f0b62a1

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_5
    iput-object v1, p0, LX/0qXU;->LLILLL:Landroid/view/View;

    iget-object v1, p0, LX/0qXU;->LLILLJJLI:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b62a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iput-object v0, p0, LX/0qXU;->LLJ:Lcom/bytedance/tux/icon/TuxIconView;

    sget-object v2, LX/0qXX;->LL:LX/0qXX;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qXU;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_5

    :cond_3
    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v1, v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_0
.end method
