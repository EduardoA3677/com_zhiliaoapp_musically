.class public final LX/16uE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static final LIZIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    new-instance v0, LX/16uE;

    invoke-static {}, LX/0477;->LIZ()Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/16uE;->LIZ:Ljava/lang/String;

    const-string v0, "PK"

    const-string v1, "YE"

    const-string v2, "IQ"

    const-string v3, "LB"

    const-string v4, "BD"

    const-string v5, "ET"

    const-string v6, "UZ"

    const-string v7, "LK"

    const-string v8, "AZ"

    const-string v9, "SO"

    const-string v10, "KE"

    const-string v11, "SN"

    const-string v12, "VE"

    const-string v13, "PS"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/16uE;->LIZIZ:Ljava/util/ArrayList;

    const-string v0, "DO"

    const-string v1, "GT"

    const-string v2, "CR"

    const-string v3, "HN"

    const-string v4, "SV"

    const-string v5, "PA"

    const-string v6, "PR"

    const-string v7, "NI"

    const-string v8, "JM"

    const-string v9, "TT"

    const-string v10, "BS"

    const-string v11, "BZ"

    const-string v12, "CU"

    const-string v13, "AW"

    const-string v14, "GL"

    const-string v15, "BB"

    const-string v16, "HT"

    const-string v17, "GP"

    const-string v18, "MQ"

    const-string v19, "KY"

    const-string v20, "BM"

    const-string v21, "VG"

    const-string v22, "KN"

    const-string v23, "LC"

    const-string v24, "VC"

    const-string v25, "AG"

    const-string v26, "GD"

    const-string v27, "AI"

    const-string v28, "PM"

    const-string v29, "TC"

    const-string v30, "DM"

    const-string v31, "VI"

    const-string v32, "MF"

    const-string v33, "BL"

    const-string v34, "MS"

    const-string v35, "AN"

    const-string v36, "BR"

    const-string v37, "AR"

    const-string v38, "CO"

    const-string v39, "CL"

    const-string v40, "PE"

    const-string v41, "EC"

    const-string v42, "BO"

    const-string v43, "UY"

    const-string v44, "VE"

    const-string v45, "PY"

    const-string v46, "GY"

    const-string v47, "SR"

    const-string v48, "GF"

    const-string v49, "FK"

    const-string v50, "JP"

    const-string v51, "KR"

    const-string v52, "SG"

    filled-new-array/range {v0 .. v52}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/16uE;->LIZJ:Ljava/util/ArrayList;

    return-void
.end method
