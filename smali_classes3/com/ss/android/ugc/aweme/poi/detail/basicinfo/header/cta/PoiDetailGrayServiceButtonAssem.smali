.class public final Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailHeaderPoiShopCtaBaseAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/06KD;

    new-instance v1, LX/0NIZ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;->LLJJIJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19b8

    return v0
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06KD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/06KD;->LLILIL:LX/0kSA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kSA;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "click_button"

    :cond_1
    return-object v0
.end method

.method public final on()LX/06KD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06KD;

    return-object v0
.end method

.method public final tn(ILandroid/view/View;Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0b5627

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0D2z;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailGrayServiceButtonAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06KD;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/06KD;->LLILL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
