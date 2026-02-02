.class public final Lcom/ss/android/ugc/aweme/im/b2c/message/SendMessageSchemeAction;
.super LX/07s9;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/07s9;-><init>()V

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/b2c/message/SendMessageSchemeAction;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 24

    const/4 v8, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v0, "content"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, ""

    if-nez v15, :cond_0

    move-object v15, v10

    :cond_0
    const-string v0, "content_pb"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    move-object/from16 v16, v10

    :cond_1
    const-string v0, "msg_type"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    const-string v0, "persistent_ext"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v10

    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-string v0, "transient_ext"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bbX;

    invoke-direct {v0}, LX/0bbX;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse transient_ext failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    :cond_6
    :goto_2
    :try_start_1
    sget-object v2, LX/0B1v;->LIZ:LX/0B1v;

    const-string v0, "payload_ext"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bbW;

    invoke-direct {v0}, LX/0bbW;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    goto :goto_3
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_7
    :goto_3
    new-instance v7, LX/0zVQ;

    invoke-direct {v7}, LX/0zVQ;-><init>()V

    const-string v1, "enter_from"

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v1, "enter_method"

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string v1, "interaction_type"

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string v1, "interaction_name"

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v1, v0}, LX/0yvR;->LIZJ(LX/0yvR;[B)Lokio/ByteString;

    move-result-object v0

    invoke-static {v0}, LX/0bUB;->LIZ(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "if_click_script_conv_suggested_answer"

    const-string v0, "1"

    invoke-virtual {v7, v1, v0}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v7}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "uid"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    move-object v11, v10

    :cond_d
    const-string v0, "conversation_id"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_e

    move-object v12, v10

    :cond_e
    const-string v0, "conversation_type"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_4
    const-string v0, "scene"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_f

    move-object/from16 v17, v10

    :cond_f
    const-string v0, "process_id"

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    move-object/from16 v18, v10

    :cond_10
    new-instance v10, LX/0bdE;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const-string v19, ""

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v10 .. v23}, LX/0bdE;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v13, :cond_12

    if-ne v13, v4, :cond_14

    iget-object v0, v10, LX/0bdE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_11
    const/4 v13, -0x1

    goto :goto_4

    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v10, LX/0bdE;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, v10, LX/0bdE;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0bdE;->LIZIZ:Ljava/lang/String;

    :goto_5
    iput-object v0, v10, LX/0bdE;->LIZIZ:Ljava/lang/String;

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/message/SendMessageSchemeAction;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bbY;

    invoke-interface {v0, v10, v1}, LX/0bbY;->LIZ(LX/0bdE;Ljava/util/Map;)V

    return-void

    :cond_15
    invoke-static {v11}, LX/0iMA;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    return-void
.end method

.method public final doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/b2c/message/SendMessageSchemeAction;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parseParamsAndSend error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    return v0
.end method
