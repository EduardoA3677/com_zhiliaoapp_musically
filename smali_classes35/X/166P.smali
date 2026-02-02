.class public final LX/166P;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/166Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 67

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adlm"

    const-string v2, "ahom"

    const-string v3, "arab"

    const-string v4, "arabext"

    const-string v5, "bali"

    const-string v6, "beng"

    const-string v7, "bhks"

    const-string v8, "brah"

    const-string v9, "cakm"

    const-string v10, "cham"

    const-string v11, "deva"

    const-string v12, "diak"

    const-string v13, "fullwide"

    const-string v14, "gong"

    const-string v15, "gonm"

    const-string v16, "gujr"

    const-string v17, "guru"

    const-string v18, "hanidec"

    const-string v19, "hmng"

    const-string v20, "hmnp"

    const-string v21, "java"

    const-string v22, "kali"

    const-string v23, "khmr"

    const-string v24, "knda"

    const-string v25, "lana"

    const-string v26, "lanatham"

    const-string v27, "laoo"

    const-string v28, "latn"

    const-string v29, "lepc"

    const-string v30, "limb"

    const-string v31, "mathbold"

    const-string v32, "mathdbl"

    const-string v33, "mathmono"

    const-string v34, "mathsanb"

    const-string v35, "mathsans"

    const-string v36, "mlym"

    const-string v37, "modi"

    const-string v38, "mong"

    const-string v39, "mroo"

    const-string v40, "mtei"

    const-string v41, "mymr"

    const-string v42, "mymrshan"

    const-string v43, "mymrtlng"

    const-string v44, "newa"

    const-string v45, "nkoo"

    const-string v46, "olck"

    const-string v47, "orya"

    const-string v48, "osma"

    const-string v49, "rohg"

    const-string v50, "saur"

    const-string v51, "segment"

    const-string v52, "shrd"

    const-string v53, "sind"

    const-string v54, "sinh"

    const-string v55, "sora"

    const-string v56, "sund"

    const-string v57, "takr"

    const-string v58, "talu"

    const-string v59, "tamldec"

    const-string v60, "telu"

    const-string v61, "thai"

    const-string v62, "tibt"

    const-string v63, "tirh"

    const-string v64, "vaii"

    const-string v65, "wara"

    const-string v66, "wcho"

    filled-new-array/range {v1 .. v66}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "nu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "big5han"

    const-string v2, "compat"

    const-string v3, "dict"

    const-string v4, "direct"

    const-string v5, "ducet"

    const-string v6, "emoji"

    const-string v7, "eor"

    const-string v8, "gb2312"

    const-string v9, "phonebk"

    const-string v10, "phonetic"

    const-string v11, "pinyin"

    const-string v12, "reformed"

    const-string v13, "searchjl"

    const-string v14, "stroke"

    const-string v15, "trad"

    const-string v16, "unihan"

    const-string v17, "zhuyin"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "co"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buddhist"

    const-string v2, "chinese"

    const-string v3, "coptic"

    const-string v4, "dangi"

    const-string v5, "ethioaa"

    const-string v6, "ethiopic"

    const-string v7, "gregory"

    const-string v8, "hebrew"

    const-string v9, "indian"

    const-string v10, "islamic"

    const-string v11, "islamic-umalqura"

    const-string v12, "islamic-tbla"

    const-string v13, "islamic-civil"

    const-string v14, "islamic-rgsa"

    const-string v15, "iso8601"

    const-string v16, "japanese"

    const-string v17, "persian"

    const-string v18, "roc"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, "ca"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
