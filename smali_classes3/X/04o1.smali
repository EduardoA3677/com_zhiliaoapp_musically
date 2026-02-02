.class public final LX/04o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x4ee

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/04o1;->LIZ:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;-><init>(ZLjava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/04o1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/04o1;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;->enable:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/04o1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;->rate:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    sget-object v1, LX/04o1;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    const-string v0, "ec_perf_collect_config"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/performance/EcPerfCollectConfigModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
