.class public final LX/0ts4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZIZ:Ljava/util/Set;
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
    .locals 33

    const-string v0, "AT"

    const-string v1, "BE"

    const-string v2, "BG"

    const-string v3, "HR"

    const-string v4, "CY"

    const-string v5, "CZ"

    const-string v6, "DK"

    const-string v7, "EE"

    const-string v8, "FI"

    const-string v9, "FR"

    const-string v10, "DE"

    const-string v11, "GR"

    const-string v12, "HU"

    const-string v13, "IS"

    const-string v14, "IE"

    const-string v15, "IT"

    const-string v16, "LV"

    const-string v17, "LI"

    const-string v18, "LT"

    const-string v19, "LU"

    const-string v20, "MT"

    const-string v21, "NL"

    const-string v22, "NO"

    const-string v23, "PL"

    const-string v24, "PT"

    const-string v25, "RO"

    const-string v26, "SK"

    const-string v27, "SI"

    const-string v28, "ES"

    const-string v29, "SE"

    const-string v30, "CH"

    const-string v31, "GB"

    const-string v32, "US"

    filled-new-array/range {v0 .. v32}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ts4;->LIZ:Ljava/util/Set;

    const-string v0, "AR"

    const-string v1, "BR"

    const-string v2, "CO"

    const-string v3, "ID"

    const-string v4, "IQ"

    const-string v5, "JP"

    const-string v6, "KR"

    const-string v7, "MX"

    const-string v8, "MY"

    const-string v9, "PE"

    const-string v10, "PH"

    const-string v11, "PK"

    const-string v12, "SA"

    const-string v13, "TH"

    const-string v14, "VN"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0ts4;->LIZIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ()Z
    .locals 3

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-boolean v0, LX/0RTz;->LJI:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->getStoreRegionUpperCase()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0ts4;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/046y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    sget-object v0, LX/0ts4;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/046y;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method
