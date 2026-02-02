.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/ui/EcomCardSwipeGuideUIComponent;
.super Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;
.source "SourceFile"


# instance fields
.field public final LLJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/shoptab/ui/EcomSearchSwipeGuideUiComponent;-><init>()V

    const v0, 0x7f122ec3

    iput v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/ui/EcomCardSwipeGuideUIComponent;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final Pm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    iget-object v0, v0, LX/0LyS;->LIZJ:LX/12LU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12LU;->getSearchChannel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final Rm()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/ui/EcomCardSwipeGuideUIComponent;->LLJJ:I

    return v0
.end method
