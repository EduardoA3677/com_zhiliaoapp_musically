.class public final LX/017i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/017i;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()I
    .locals 1

    sget-object v0, LX/017i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/experiment/SparkEcomPromotionCaravelOptPageListBean;

    sget-object v1, LX/017h;->LIZ:Lcom/ss/android/ugc/aweme/experiment/SparkEcomPromotionCaravelOptPageListBean;

    const-string v0, "spark_ecom_promotion_caravel_opt_page_list"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/SparkEcomPromotionCaravelOptPageListBean;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/experiment/SparkEcomPromotionCaravelOptPageListBean;->allowList:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    return v1
.end method
