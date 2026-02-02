.class public final LX/0uOq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uOv;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uOq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJJIII(FF)V
    .locals 1

    iget-object v0, p0, LX/0uOq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uL2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0uL2;->LIZ(FF)V

    :cond_0
    return-void
.end method
