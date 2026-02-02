.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;-><init>(ZZZZ)V

    sput-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    const/16 v0, 0x32

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcTransactionRequestOpt$EcTransactionRequestOptConfig;->ospRequestOpt:Z

    return v0
.end method
