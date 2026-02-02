.class public final LX/112e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move-object v4, v5

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOehbZbdkifFJUT/QT34dbOgTJ8="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->N(Ljava/net/InetAddress;LX/04q9;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_a

    :cond_1
    if-eqz v4, :cond_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :goto_2
    const/16 v0, 0xff

    if-le v1, v0, :cond_3

    :catch_1
    :cond_2
    :goto_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "judgeIfLocalNetworkIp, isPrivateIp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v6

    :goto_4
    :try_start_2
    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v1, v6, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-eq v5, v0, :cond_5

    const/16 v0, 0xac

    if-ne v5, v0, :cond_6

    const/16 v0, 0x10

    if-gt v0, v3, :cond_9

    const/16 v0, 0x20

    if-ge v3, v0, :cond_9

    :cond_5
    :goto_5
    move v6, v2

    goto :goto_3

    :cond_6
    const/16 v0, 0xc0

    if-ne v5, v0, :cond_7

    const/16 v0, 0xa8

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_7
    const/16 v0, 0x7f

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa9

    if-ne v5, v0, :cond_8

    const/16 v0, 0xfe

    if-ne v3, v0, :cond_9

    goto :goto_5

    :cond_8
    const/16 v0, 0x64

    if-ne v5, v0, :cond_9

    const/16 v0, 0x40

    if-gt v0, v3, :cond_9

    const/16 v0, 0x80

    if-ge v3, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_2
    :cond_a
    sget v0, LX/0XZf;->LIZ:I

    return v6

    :cond_b
    return v6
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;I)Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;
    .locals 33

    const/4 v0, 0x0

    move-object/from16 v6, p0

    if-eqz v6, :cond_3

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/0syP;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, LX/0WfC;->MINIS_TYPE_GAME:LX/0WfC;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v2, :cond_1

    const-string v27, "Mini game"

    :goto_2
    sget-object v1, LX/0syN;->CLIENT_KEY_TYPE_PROD:LX/0syN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v1, LX/0XKm;->MINIS_TECH_TYPE_H5:LX/0XKm;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sget-object v1, LX/0wiu;->MINIS_STATUS_ONLINE:LX/0wiu;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {}, LX/0YPp;->LJII()Ljava/lang/String;

    move-result-object v16

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->debugInfo:Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/minis/common/TiktokMinisDebug;->localUrl:Ljava/lang/String;

    :cond_0
    const-string v1, "user.info.basic"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v1, LX/112n;->MINIS_STAGE_DEBUG:LX/112n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v6, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "MinisDebug"

    const-string v13, "Hello, MinisDebug"

    const/4 v14, 0x0

    const-string v21, ""

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const-string v29, ""

    const-string v30, ""

    const/high16 v32, 0x1000000

    move-object v15, v14

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v31, v14

    move-object/from16 p0, v14

    invoke-direct/range {v6 .. v33}, Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/model/ServerExtra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, v6

    move-object v4, v14

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/minis/model/NetworkResponse;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/minis/model/DebugResult;Z)V

    return-object v0

    :cond_1
    const-string v27, "Short Drama"

    goto :goto_2

    :cond_2
    sget-object v1, LX/0WfC;->MINIS_TYPE_APP:LX/0WfC;

    goto/16 :goto_1

    :cond_3
    move-object v7, v0

    goto/16 :goto_0
.end method
