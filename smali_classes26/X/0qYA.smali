.class public final LX/0qYA;
.super LX/0JAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAD<",
        "LX/0qUp;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0qPb;

.field public LLILLJJLI:LX/0qYB;

.field public LLILLL:LX/0qUp;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iput-object p4, p0, LX/0qYA;->LLILLIZIL:LX/0qPb;

    new-instance v1, LX/0qYB;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qYB;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p3}, LX/0qYB;->setViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V

    invoke-virtual {v1, p5}, LX/0qYB;->setRootFragment(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    iput-object v1, p0, LX/0qYA;->LLILLJJLI:LX/0qYB;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LX/0qYE;->LL:LX/0qYE;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x10b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qYA;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    sget-object v3, LX/0qYF;->LL:LX/0qYF;

    sget-object v2, LX/0qYH;->LL:LX/0qYH;

    new-instance v1, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(LX/0qYA;I)V

    invoke-static {p0, p3, v3, v2, v1}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    return-void
.end method
