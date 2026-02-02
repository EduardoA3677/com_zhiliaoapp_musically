.class public Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDynamicShopButtonBaseAssem;
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

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDynamicShopButtonBaseAssem;->LLJJIJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19bd

    return v0
.end method

.method public final LLIFFJFJJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDynamicShopButtonBaseAssem;->LLJJIJI:LX/0a0m;

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

.method public final nn()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LX/06UI;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0D2z;

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final on()LX/06KD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/dynamicbutton/PoiDynamicShopButtonBaseAssem;->LLJJIJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06KD;

    return-object v0
.end method

.method public final tn(ILandroid/view/View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
