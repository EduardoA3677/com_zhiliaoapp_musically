.class public final LX/00uh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/00uh;

    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    move v6, v5

    move-object v8, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;-><init>(IILjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "ecom_security_verify_sdk_config"

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v4, v2, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sput-object v4, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getEventMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityEventMatchersModel;->getHookEvent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sput-object v2, LX/00uh;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/00uh;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/sec/captcha/EcomSecurityVerifySdkModel;->getSamplingRates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
