.class public final LX/112j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/app/Application;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/112j;->LIZ:Landroid/app/Application;

    sget-object v0, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->LIZ:LX/0syH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0syH;->LIZ()Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    move-result-object v0

    iput-object v0, p0, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move p0, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    return-object v0
.end method

.method public static LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;
    .locals 19

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/16 v18, 0x1

    :goto_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/16 p2, 0x0

    :cond_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v12, v9

    move v13, v11

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    move-object/from16 v2, p1

    if-nez v2, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {v8}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v18, 0x0

    goto :goto_0

    :cond_2
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    sget-object v0, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :cond_3
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisSource:Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    move-object v13, v9

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v9

    move/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/01lt;->element:J

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v14, v4, LX/112j;->LIZIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v5

    move-object/from16 v17, v6

    invoke-interface/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/minis/request/IMetaServiceApi;->getMinisMetaData(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v1

    new-instance v0, LY/AkS90S0400000_8;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, v7

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LY/AkS90S0400000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v3

    new-instance v1, LY/AkS261S0200000_8;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v0

    return-object v0

    :cond_4
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, invalid clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v8}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->minisStage:LX/112n;

    :goto_0
    sget-object v0, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    if-eq v2, v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLocalMetaCacheEnabled, result:false, minisStage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;->enable:Z

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isLocalMetaCacheEnabled, result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", settings enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;->enable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_3
    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;)LX/0aLS;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    const/4 v7, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object v10, v7

    move v11, v14

    move v9, v14

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    const/4 v12, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_f

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v5}, LX/112j;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v2

    move-object/from16 v7, p0

    if-nez v2, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readDataIfStatusOk, enableLocalMetaCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, data from network, local cache response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v7, v5, v1, v0}, LX/112j;->LIZIZ(LX/112j;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Ljava/util/LinkedHashMap;I)LX/0aLS;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    iget-object v0, v7, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v3

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".metadata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minis/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/meta/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, LX/0XgT;

    invoke-static {v3}, LX/0WGS;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v10, v0, v1}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, minisMetaDataFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not exits"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_1
    move-object v3, v4

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-static {v0}, LX/0WJa;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "readDataIfStatusOk, deleteMetaData, clientKey:"

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, absPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExist:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v2, LX/0m2N;->Utf8:LX/0m2N;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v11

    sget-object v1, LX/0m2O;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v8, :cond_7

    sget-object v9, Lkotlin/text/Charsets;->LIZIZ:Ljava/nio/charset/Charset;

    :goto_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, LX/0XgU;

    invoke-direct {v0, v11}, LX/0XgU;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX/0YRE;->LIZJ(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v15

    const-string v16, "\n"

    const/16 v20, 0x3e

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0m2N;->Base64:LX/0m2N;

    if-ne v2, v0, :cond_6

    invoke-static {v9, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    if-eqz v0, :cond_5

    iget v11, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;->duration:I

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, duration result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", settings duration:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$TtopMinisConfigModel;->metaCache:Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisConfigSettings$MetaCache;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "readMetaData, deltaTime:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", lastModifiedTime:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    int-to-long v0, v11

    cmp-long v11, v2, v0

    if-ltz v11, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, data expired, delete result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    const v11, 0x93a80

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_a

    goto/16 :goto_4

    :cond_7
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto/16 :goto_3

    :cond_8
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v18, v14

    move-object/from16 v19, v4

    move/from16 v20, v14

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iput-boolean v8, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->dataSourceFromDiskCache:Z

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, data clientKey empty, delete result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readMetaData, content empty, delete result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    :cond_d
    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_e

    move-object v12, v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0

    :cond_e
    iget-object v0, v7, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchMetaData, invalid clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v6}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 5

    invoke-static {p1}, LX/112j;->LIZLLL(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)Z

    move-result v2

    const-string v4, ", skip"

    if-nez v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveDataIfStatusOk, enableLocalMetaCache:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/0WGS;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    return-void

    :cond_2
    move-object v2, v3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveDataIfStatusOk, minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse<",
            "Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;",
            ">;)V"
        }
    .end annotation

    const/16 v44, 0x0

    move-object/from16 v8, p1

    if-eqz v8, :cond_6

    iget-object v12, v8, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->data:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;

    if-eqz v12, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;->metas:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v17, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;

    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "toMinisMetaRespList, minisStatus:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisStatus:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientKey:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKey:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKey:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisType:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisTechType:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisStatus:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->clientKeyType:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->name:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->description:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->iconUrl:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->iconBigUrl:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->appVersion:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisUrl:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->privacyUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->allowedDomains:Ljava/util/List;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->config:Ljava/lang/String;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->updateTime:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->tosUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->scopes:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->entity:Ljava/lang/String;

    sget-object v1, LX/112n;->MINIS_STAGE_PROD:LX/112n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->minisCategory:Ljava/lang/String;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->merchantId:Ljava/lang/String;

    iget-object v3, v12, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;->statusCode:Ljava/lang/Integer;

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/minis/model/RecommendMinisMetasResponse;->statusMsg:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMeta;->packageConfig:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/high16 v45, 0x1000000

    move-object/from16 v28, v21

    move-object/from16 v29, v20

    move-object/from16 v30, v19

    move-object/from16 v31, v15

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    move-object/from16 v34, v1

    move-object/from16 v35, v10

    move-object/from16 v36, v9

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v46, v44

    move-object/from16 v19, v0

    move-object/from16 v20, v48

    move-object/from16 v21, v22

    move-object/from16 v22, v47

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-direct/range {v19 .. v46}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/ServerExtra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v44

    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRecommendDataIfStatusOk, minisMetaResp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->clientKey:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;->minisStatus:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    if-eqz v8, :cond_3

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;->errorCode:Ljava/lang/Integer;

    :goto_2
    const/4 v12, 0x0

    move-object/from16 v13, v44

    move v14, v12

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    iget-object v0, v5, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v9}, LX/0WGS;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;)V

    goto :goto_1

    :cond_3
    move-object/from16 v11, v44

    goto :goto_2

    :cond_4
    iget-object v0, v5, LX/112j;->LIZ:Landroid/app/Application;

    invoke-static {v0}, LX/0X3I;->O(Landroid/app/Application;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0WGS;->LIZJ(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveRecommendDataIfStatusOk, minisStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    sget v0, LX/0XZf;->LIZ:I

    return-void
.end method
