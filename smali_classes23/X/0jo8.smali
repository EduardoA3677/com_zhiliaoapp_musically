.class public final LX/0jo8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jo8;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0jo8;

    invoke-direct {v0}, LX/0jo8;-><init>()V

    sput-object v0, LX/0jo8;->LIZ:LX/0jo8;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadSceneConfig;Ljava/util/Map;)V

    sput-object v1, LX/0jo8;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0jo8;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;
    .locals 1

    sget-object v0, LX/0jo8;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpPreloadConfigModel;

    return-object v0
.end method
