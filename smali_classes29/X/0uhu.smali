.class public final LX/0uhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rBn;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uhu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b9(LX/12nk;I)V
    .locals 2

    iget-object v1, p0, LX/0uhu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFF:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLF:I

    if-nez v0, :cond_2

    iput p2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLF:I

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLFZ:LX/0XHS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XHS;->LIZIZ()V

    :cond_0
    iget-object v0, p0, LX/0uhu;->LL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->EO()V

    :cond_1
    return-void

    :cond_2
    sub-int/2addr v0, p2

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLL:I

    goto :goto_0
.end method
