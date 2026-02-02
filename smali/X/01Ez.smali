.class public final LX/01Ez;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/01Ez;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;-><init>(ZZ)V

    sput-object v2, LX/01Ez;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;

    const/16 v0, 0xf7

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, LX/01Ez;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;->enabled:Z

    sput-boolean v0, LX/01Ez;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/settings/EcLivePitayaMessageRegisterConfig;

    return-void
.end method
