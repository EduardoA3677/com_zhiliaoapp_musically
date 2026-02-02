.class public final Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    move v7, v6

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v2

    const-string v1, "ecom_net_interceptor_switch"

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    invoke-virtual {v2, v1, v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getHosts()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v3, 0x0

    const-string v2, ","

    if-eqz v0, :cond_2

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_0
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch$EcomNetworkInterceptorSwitchModel;->getPaths()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :goto_1
    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/network/EcomNetworkInterceptorSwitch;->LIZJ:Ljava/util/Set;

    return-void

    :cond_1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method
