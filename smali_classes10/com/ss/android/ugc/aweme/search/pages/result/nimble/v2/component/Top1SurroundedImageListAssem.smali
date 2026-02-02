.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem<",
        "LX/0KUQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJLL:LX/0mSo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;->LLJLL:LX/0mSo;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e65

    return v0
.end method

.method public final kn(LX/0Kaq;)Z
    .locals 1

    check-cast p1, LX/0KUQ;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0KUQ;->LL:LX/0KUh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KUh;->getSubImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final nn()LX/0Kaq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KUQ;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;->LLJLL:LX/0mSo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->He1(LX/0mSo;)LX/0oO3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0oO3;->getTemplateData()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->width:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v3, v4

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;->LLJLL:LX/0mSo;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/nimblecard/tako/api/INimbleContainerAbility;->He1(LX/0mSo;)LX/0oO3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0oO3;->getTemplateData()Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/TemplateData;->layout:Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/nimblecard/tako/model/Layout;->height:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object v2, v4

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1SurroundedImageListAssem;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {p0, v4, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
