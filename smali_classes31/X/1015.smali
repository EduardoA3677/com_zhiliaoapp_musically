.class public final LX/1015;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([BLX/0Wy4;)LX/100v;
    .locals 19

    const/4 v5, 0x1

    new-array v1, v5, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_PARSE_BUNDLE_START:LX/0X1z;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    invoke-virtual {v4}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, p0

    array-length v0, v6

    const/16 v2, 0xd

    if-lt v0, v2, :cond_9

    array-length v0, v6

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v3, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1015;->LIZIZ([B)I

    move-result v8

    aget-byte v7, v6, v1

    array-length v0, v6

    const/16 v1, 0x9

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    const/4 v0, 0x5

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    array-length v0, v6

    invoke-static {v2, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    const v0, 0x534c5352

    if-ne v8, v0, :cond_8

    if-ne v7, v5, :cond_8

    new-instance v10, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x7

    move-object v15, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 p1, v16

    invoke-direct/range {v15 .. v20}, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v11, v3, [B

    new-instance v12, Lcom/lynx/tasm/TemplateData;

    invoke-direct {v12}, Lcom/lynx/tasm/TemplateData;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v15, 0x0

    :goto_0
    array-length v0, v6

    if-ge v2, v0, :cond_7

    aget-byte v7, v6, v2

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v8, v1, 0x4

    array-length v0, v6

    invoke-static {v8, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v1, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1015;->LIZIZ([B)I

    move-result v2

    sget-object v0, LX/101C;->SSR_META:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_1

    new-instance v7, Ljava/lang/String;

    add-int v1, v8, v2

    array-length v0, v6

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    invoke-static {v1, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseSSRBundle after: ssrMetaStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ssrMeta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/2addr v2, v8

    goto :goto_0

    :cond_1
    sget-object v0, LX/101C;->SSR_RESULT:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_2

    add-int v1, v8, v2

    array-length v0, v6

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v11

    goto :goto_1

    :cond_2
    sget-object v0, LX/101C;->INIT_DATA:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_3

    new-instance v1, Ljava/lang/String;

    add-int v7, v8, v2

    array-length v0, v6

    invoke-static {v7, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v0, LX/01C7;

    invoke-direct {v0}, LX/01C7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v12

    goto :goto_1

    :cond_3
    sget-object v0, LX/101C;->GLOBAL_PROPS:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_4

    new-instance v1, Ljava/lang/String;

    add-int v7, v8, v2

    array-length v0, v6

    invoke-static {v7, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v7, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/0WJX;->LIZIZ()Lcom/google/gson/Gson;

    move-result-object v7

    new-instance v0, LX/01C8;

    invoke-direct {v0}, LX/01C8;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v7, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :cond_4
    sget-object v0, LX/101C;->DEBUG_CONTEXT:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_5

    new-instance v14, Ljava/lang/String;

    add-int v1, v8, v2

    array-length v0, v6

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_1

    :cond_5
    sget-object v0, LX/101C;->REQUEST_EXTRA:LX/101C;

    invoke-virtual {v0}, LX/101C;->getId()I

    move-result v0

    if-ne v7, v0, :cond_6

    new-instance v15, Ljava/lang/String;

    add-int v1, v8, v2

    array-length v0, v6

    invoke-static {v1, v0}, LX/0P0O;->LIZ(II)V

    invoke-static {v6, v8, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto/16 :goto_1

    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown section id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-array v1, v5, [LX/0X1z;

    sget-object v0, LX/0X1z;->SLSR_PARSE_BUNDLE_END:LX/0X1z;

    aput-object v0, v1, v3

    invoke-static {v4, v1}, LX/0X1y;->LIZLLL(LX/0Wy4;[LX/0X1z;)J

    new-instance v8, LX/100v;

    check-cast v13, Ljava/util/Map;

    invoke-direct/range {v8 .. v15}, LX/100v;-><init>(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/ssr/SSRMeta;[BLcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid header or version"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid bundle size"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ([B)I
    .locals 2

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method
