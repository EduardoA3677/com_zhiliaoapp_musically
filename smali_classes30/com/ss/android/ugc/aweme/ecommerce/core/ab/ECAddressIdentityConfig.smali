.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    const-string v3, "^[A-Z][AEIOU][A-Z]{2}[0-9]{6}[0-9A-Z]{3}$"

    const-string v4, "^(0[1-9]|1[0-2])(0[1-9]|[12][0-9]|3[01])$"

    const-string v5, "^[A-Z][AEIOU][A-Z]{2}[0-9]{6}[HM][A-Z]{5}[0-9A-Z][0-9]$"

    const/16 v1, 0xd

    const/16 v2, 0x12

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    const/16 v0, 0xa2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/ECAddressIdentityConfig$IdentityConfig;

    return-object v0
.end method
