.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    const/4 v2, 0x0

    const-wide/16 v0, 0x190

    invoke-direct {v3, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;-><init>(ZJZ)V

    sput-object v3, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    new-instance v0, LX/0ukS;

    invoke-direct {v0}, LX/0ukS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    return-object v0
.end method
