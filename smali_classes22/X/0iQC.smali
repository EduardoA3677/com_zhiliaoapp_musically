.class public final LX/0iQC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "init_page_data"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v0, LX/0aeu;

    invoke-direct {v0}, LX/0aeu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B1v;->LIZLLL()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v0, "buyer_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    move-object v3, v1

    :cond_1
    if-nez v3, :cond_3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/0qKq;->UNKNOWN_ERR:LX/0qKq;

    invoke-static {v0, v3, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    :goto_1
    const-string v3, ""

    :cond_3
    return-object v3
.end method

.method public static final LIZIZ(LX/0iKa;)Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;
    .locals 18

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationType()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationId()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getConversationShortId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0iRR;->LJFF(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getContent()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgStatus()I

    move-result v0

    invoke-static {v0}, LX/0iRR;->LJ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getCreatedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getIndex()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, LX/0iKa;->LJIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getMsgId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0iRR;->LJFF(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getExt()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "s:client_message_id"

    invoke-interface/range {p0 .. p0}, LX/0iKa;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;

    move-object/from16 v17, v9

    move-object/from16 p0, v0

    invoke-direct/range {v2 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/api/SellerMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2
.end method
