.class public final LX/01Af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;-><init>(Ljava/util/Map;)V

    sput-object v1, LX/01Af;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/01Af;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, LX/01Af;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventConfig;->eventMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventMap;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/ECReportRdStepEventMap;->enable:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
