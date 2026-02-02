.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/vision/cart/PhotoSearchCartAssem;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0c88

    return v0
.end method

.method public final qn(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->qn(Landroid/view/View;)V

    const v0, 0x7f0b531b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b531c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CTy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/cart/SearchCartAssem;->LLJILLL:LX/0CTy;

    return-void
.end method
