.class public final LX/16uK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/ArrayList;
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
    .locals 64

    new-instance v0, LX/16uK;

    const-string v0, "US"

    const-string v1, "CA"

    const-string v2, "AU"

    const-string v3, "NZ"

    const-string v4, "GB"

    const-string v5, "IE"

    const-string v6, "IL"

    const-string v7, "MK"

    const-string v8, "JE"

    const-string v9, "IM"

    const-string v10, "ME"

    const-string v11, "GG"

    const-string v12, "CG"

    const-string v13, "AD"

    const-string v14, "RS"

    const-string v15, "FO"

    const-string v16, "GI"

    const-string v17, "SJ"

    const-string v18, "GR"

    const-string v19, "NL"

    const-string v20, "LT"

    const-string v21, "EE"

    const-string v22, "BA"

    const-string v23, "LV"

    const-string v24, "AL"

    const-string v25, "MT"

    const-string v26, "SM"

    const-string v27, "DE"

    const-string v28, "CH"

    const-string v29, "LI"

    const-string v30, "AT"

    const-string v31, "LU"

    const-string v32, "FR"

    const-string v33, "MA"

    const-string v34, "BE"

    const-string v35, "GF"

    const-string v36, "PF"

    const-string v37, "TF"

    const-string v38, "RU"

    const-string v39, "BY"

    const-string v40, "UA"

    const-string v41, "KZ"

    const-string v42, "MD"

    const-string v43, "GE"

    const-string v44, "AZ"

    const-string v45, "UZ"

    const-string v46, "TM"

    const-string v47, "KG"

    const-string v48, "TJ"

    const-string v49, "AM"

    const-string v50, "IT"

    const-string v51, "PL"

    const-string v52, "SE"

    const-string v53, "DK"

    const-string v54, "NO"

    const-string v55, "IS"

    const-string v56, "FI"

    const-string v57, "RO"

    const-string v58, "BG"

    const-string v59, "HU"

    const-string v60, "SK"

    const-string v61, "SI"

    const-string v62, "CZ"

    const-string v63, "HR"

    filled-new-array/range {v0 .. v63}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    const-string v0, "US"

    const-string v1, "CA"

    const-string v2, "AU"

    const-string v3, "NZ"

    const-string v4, "IL"

    const-string v5, "GB"

    const-string v6, "IE"

    const-string v7, "MK"

    const-string v8, "JE"

    const-string v9, "IM"

    const-string v10, "ME"

    const-string v11, "GG"

    const-string v12, "RS"

    const-string v13, "FO"

    const-string v14, "GI"

    const-string v15, "SJ"

    const-string v16, "LT"

    const-string v17, "EE"

    const-string v18, "BA"

    const-string v19, "LV"

    const-string v20, "AL"

    const-string v21, "MT"

    const-string v22, "SM"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/16uK;->LIZ:Ljava/util/ArrayList;

    return-void
.end method

.method public static LIZ(ILkotlin/jvm/functions/Function0;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f1262bd

    return v0

    :cond_1
    invoke-static {}, LX/0ATv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1262bf    # 1.9458E38f

    return v0

    :cond_2
    const v0, 0x7f1262be

    return v0

    :cond_3
    const v0, 0x7f122ee8

    return v0
.end method

.method public static LIZIZ()I
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "beauty_switch_button_title_strategy"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v1, v0}, LX/16uK;->LIZ(ILkotlin/jvm/functions/Function0;)I

    move-result v0

    return v0
.end method
