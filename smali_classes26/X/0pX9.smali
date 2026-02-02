.class public final LX/0pX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RoM;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pX9;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLJILJILJ()V
    .locals 2

    iget-object v0, p0, LX/0pX9;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CLa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0CLa;->setInterceptTouchEvent$ecommerce_influencer_release(Z)V

    iget-object v0, p0, LX/0pX9;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->Ym()LX/0mM8;

    move-result-object v0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final o2()V
    .locals 2

    iget-object v0, p0, LX/0pX9;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/productlist/assem/ProductListAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0CLa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0CLa;->setInterceptTouchEvent$ecommerce_influencer_release(Z)V

    return-void
.end method
