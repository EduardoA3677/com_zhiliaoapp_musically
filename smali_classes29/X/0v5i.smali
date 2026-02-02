.class public final LX/0v5i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;-><init>(ZZZ)V

    sput-object v1, LX/0v5i;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0v5i;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;
    .locals 1

    sget-object v0, LX/0v5i;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/config/EcWidgetLoadAsCoreConfig;

    return-object v0
.end method
