.class public final LX/16uF;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v0, "PK"

    const-string v1, "BD"

    const-string v2, "IQ"

    const-string v3, "DZ"

    const-string v4, "KH"

    const-string v5, "VE"

    const-string v6, "SN"

    const-string v7, "NG"

    const-string v8, "DO"

    const-string v9, "TN"

    const-string v10, "KE"

    const-string v11, "ET"

    const-string v12, "LK"

    const-string v13, "LY"

    const-string v14, "LB"

    const-string v15, "SO"

    const-string v16, "GH"

    const-string v17, "NI"

    const-string v18, "UG"

    const-string v19, "ML"

    const-string v20, "YE"

    const-string v21, "TZ"

    const-string v22, "CI"

    const-string v23, "SD"

    const-string v24, "CD"

    const-string v25, "UZ"

    const-string v26, "PS"

    const-string v27, "AF"

    const-string v28, "ZM"

    const-string v29, "CM"

    const-string v30, "TG"

    const-string v31, "AO"

    const-string v32, "HT"

    const-string v33, "MR"

    filled-new-array/range {v0 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/16uF;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/16uF;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
