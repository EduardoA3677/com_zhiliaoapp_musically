.class public final LX/0u7o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIJJI:Ljava/util/Set;
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
    .locals 45

    new-instance v0, LX/0u7o;

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sput-object v5, LX/0u7o;->LIZ:Ljava/lang/String;

    const-class v5, Lcom/ss/android/ugc/aweme/IAccountService;

    const/16 v9, 0xe

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJ()Ljava/lang/String;

    move-result-object v10

    :cond_1
    sput-object v10, LX/0u7o;->LIZIZ:Ljava/lang/String;

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "CH"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DE"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "ES"

    const-string v10, "FI"

    const-string v11, "FR"

    const-string v12, "GB"

    const-string v13, "GR"

    const-string v14, "HR"

    const-string v15, "HU"

    const-string v16, "IE"

    const-string v17, "IS"

    const-string v18, "IT"

    const-string v19, "LI"

    const-string v20, "LT"

    const-string v21, "LU"

    const-string v22, "LV"

    const-string v23, "MT"

    const-string v24, "NL"

    const-string v25, "NO"

    const-string v26, "PL"

    const-string v27, "PT"

    const-string v28, "RO"

    const-string v29, "SE"

    const-string v30, "SI"

    const-string v31, "SK"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/0u7o;->LIZJ:Ljava/util/Set;

    const-string v3, "BR"

    const-string v4, "MX"

    const-string v5, "CO"

    const-string v6, "KR"

    const-string v7, "AU"

    const-string v8, "SG"

    const-string v9, "PH"

    const-string v10, "JP"

    const-string v11, "NZ"

    const-string v12, "EL"

    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/0u7o;->LIZLLL:Ljava/util/Set;

    const-string v3, "US"

    const-string v4, "AS"

    const-string v5, "GU"

    const-string v6, "MP"

    const-string v7, "PR"

    const-string v8, "VI"

    const-string v9, "UM"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0u7o;->LJ:Ljava/util/Set;

    const-string v3, "AT"

    const-string v4, "BE"

    const-string v5, "BG"

    const-string v6, "CH"

    const-string v7, "CY"

    const-string v8, "CZ"

    const-string v9, "DE"

    const-string v10, "DK"

    const-string v11, "EE"

    const-string v12, "ES"

    const-string v13, "FI"

    const-string v14, "FR"

    const-string v15, "GB"

    const-string v16, "GR"

    const-string v17, "HR"

    const-string v18, "HU"

    const-string v19, "IE"

    const-string v20, "IS"

    const-string v21, "IT"

    const-string v22, "LI"

    const-string v23, "LT"

    const-string v24, "LU"

    const-string v25, "LV"

    const-string v26, "MT"

    const-string v27, "NL"

    const-string v28, "NO"

    const-string v29, "PL"

    const-string v30, "PT"

    const-string v31, "RO"

    const-string v32, "SE"

    const-string v33, "SI"

    const-string v34, "SK"

    const-string v35, "GP"

    const-string v36, "GF"

    const-string v37, "RE"

    const-string v38, "MQ"

    const-string v39, "YT"

    const-string v40, "MF"

    const-string v41, "NC"

    const-string v42, "PF"

    const-string v43, "WF"

    const-string v44, "TF"

    filled-new-array/range {v3 .. v44}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    sput-object v7, LX/0u7o;->LJFF:Ljava/util/Set;

    const-string v3, "EL"

    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LX/0u7o;->LJI:Ljava/util/Set;

    invoke-static {v2, v3}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    sput-object v3, LX/0u7o;->LJII:Ljava/util/Set;

    const-string v2, "US"

    invoke-static {v2, v3}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    const-string v2, "BR"

    invoke-static {v2, v3}, LX/0Hrj;->LJII(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/0u7o;->LJIIIIZZ:Ljava/util/Set;

    const-string v6, "DE"

    const-string v5, "IT"

    const-string v4, "FR"

    const-string v3, "HU"

    const-string v2, "AT"

    filled-new-array {v4, v6, v5, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/0u7o;->LJIIIZ:Ljava/util/Set;

    const-string v3, "JP"

    const-string v2, "KR"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sput-object v2, LX/0u7o;->LJIIJ:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v7}, LX/0Hrj;->LJIIIIZZ(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0u7o;->LJIIJJI:Ljava/util/Set;

    return-void
.end method
