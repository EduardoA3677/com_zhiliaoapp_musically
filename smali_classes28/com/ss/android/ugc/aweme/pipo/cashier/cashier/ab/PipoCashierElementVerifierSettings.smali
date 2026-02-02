.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    const/4 v1, 0x1

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;-><init>(ZZZZZZZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    return-object v0
.end method
