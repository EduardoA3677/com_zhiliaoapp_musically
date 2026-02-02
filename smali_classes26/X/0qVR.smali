.class public final LX/0qVR;
.super LX/0JAD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAD<",
        "LX/04qL;",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public final LLILLJJLI:LX/0qPb;

.field public LLILLL:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0JAD;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, LX/0qVR;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    iput-object p4, p0, LX/0qVR;->LLILLJJLI:LX/0qPb;

    iget-object v0, p0, LX/0qVR;->LLILLL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e0780

    invoke-static {v2, v0, p1, v1}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v1, p0, LX/0qVR;->LLILLL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0qVR;->LLILLL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, LX/0qVS;->LL:LX/0qVS;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x107

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qVR;I)V

    invoke-static {p0, p3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
