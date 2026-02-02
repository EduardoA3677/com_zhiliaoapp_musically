.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;-><init>(ZZZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch$EcTransactionPbSwitchConfig;

    const/16 v0, 0x70

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionPbSwitch;->LIZIZ:LX/05ta;

    return-void
.end method
