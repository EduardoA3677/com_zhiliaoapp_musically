.class public final LX/0qY8;
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

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZ:LX/0qYC;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LX/0qY8;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p4, p0, LX/0qY8;->LLILLJJLI:LX/0qPb;

    iput-object p5, p0, LX/0qY8;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    iget-object v0, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0798

    invoke-static {v2, v0, p1, v1}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iput-object v1, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0JAD;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const v1, 0x7f0b31a9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qYC;

    :goto_0
    iput-object v1, p0, LX/0qY8;->LLIZ:LX/0qYC;

    iget-object v2, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_5

    const v1, 0x7f0b6ea7

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_1
    iput-object v1, p0, LX/0qY8;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, LX/0qY8;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b6ea8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1
    iput-object v0, p0, LX/0qY8;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v0, p0, LX/0qY8;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    iget-object v1, p3, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;->LLIZLLLIL:LX/0qVd;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, p4, v0}, LX/0qVd;->LJIJ(LX/0qPb;I)V

    :cond_2
    iget-object v2, p0, LX/0qY8;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_3

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/0qY8;->LLILZLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_4

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    sget-object v2, LX/0qY5;->LL:LX/0qY5;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qY8;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v2, LX/0qYD;->LL:LX/0qYD;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qY8;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_0
.end method
