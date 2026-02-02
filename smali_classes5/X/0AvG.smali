.class public final LX/0AvG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0AvF;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->pinCardAnimDowngrade:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0AvF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->pinCardAnimDowngrade:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0AvH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;->pinCardAnimDowngradeScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0AvE;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZIZ()Z
    .locals 3

    invoke-static {}, LX/0AvF;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shopBagIconAnimDowngrade:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0AvF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shopBagIconAnimDowngrade:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0AvH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;->shopBagIconAnimDowngradeScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0AvE;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZJ()Z
    .locals 3

    invoke-static {}, LX/0AvF;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shopBagPopupAnimDowngrade:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0AvF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shopBagPopupAnimDowngrade:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0AvH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;->shopBagPopupAnimDowngradeScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0AvE;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static LIZLLL()Z
    .locals 3

    invoke-static {}, LX/0AvF;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shortTouchPreviewAnimDowngrade:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/0AvF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;->shortTouchPreviewAnimDowngrade:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/0AvH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeScoreModel;->shortTouchPreviewAnimDowngradeScore:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {}, LX/0AvE;->LIZ()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
