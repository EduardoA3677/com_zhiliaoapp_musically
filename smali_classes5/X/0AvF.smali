.class public final LX/0AvF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;-><init>(ZZZZ)V

    sput-object v1, LX/0AvF;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    const/16 v0, 0x316

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0AvF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;
    .locals 6

    invoke-static {}, LX/0AvE;->LIZ()F

    move-result v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x6

    const-string v0, "ec_live_low_device_score"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    sget-object v1, LX/0AvF;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    const-string v0, "ec_live_low_end_anim_downgrade"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    sget-object v1, LX/0AvF;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/ECLiveAnimDowngradeSetting;

    return-object v1
.end method
