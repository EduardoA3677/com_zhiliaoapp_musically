.class public final LX/0s21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(J)LX/0rph;
    .locals 3

    sget-object v2, LX/0rph;->LIZJ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/0rph;

    invoke-direct {v0, p0, p1}, LX/0rph;-><init>(J)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/0rph;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 3

    sget-object v2, LX/0s22;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECContentClientAIConfig;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECContentClientAIConfig;->liveShopBagPrerenderedEnable:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LX/14We;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/14We;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECContentClientAIConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/settings/ECContentClientAIConfig;->liveShopBagPrerenderLowEndEnable:Z

    return v0
.end method
