.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;-><init>(ZII)V

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;

    new-instance v0, LX/0sQo;

    invoke-direct {v0}, LX/0sQo;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/09ct;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting$InterceptSetting;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
