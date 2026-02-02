.class public final LX/0azL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move/from16 v4, p13

    move-object/from16 v1, p12

    move-object/from16 v0, p11

    and-int/lit8 v2, v4, 0x40

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    const/16 p6, 0x0

    :cond_0
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_1

    const/16 p7, 0x0

    :cond_1
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_2

    const/16 p8, 0x0

    :cond_2
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_3

    const/16 p9, 0x0

    :cond_3
    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_4

    const/16 p10, 0x0

    :cond_4
    and-int/lit16 v2, v4, 0x800

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    :goto_0
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_5

    move-object v0, v7

    :cond_5
    and-int/lit16 v3, v4, 0x2000

    if-eqz v3, :cond_6

    move-object v1, v7

    :cond_6
    const/16 v3, 0xc

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "item_id"

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v6

    new-instance v6, Lkotlin/Pair;

    const-string v4, "conversation_id"

    invoke-direct {v6, v4, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v6, v3, v5

    new-instance v6, Lkotlin/Pair;

    const-string v4, "message_type"

    invoke-direct {v6, v4, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v6, v3, v4

    new-instance v8, Lkotlin/Pair;

    const-string v6, "message_from"

    move-object/from16 v9, p4

    invoke-direct {v8, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v8, v3, v6

    new-instance v8, Lkotlin/Pair;

    const-string v6, "prop_id"

    move-object/from16 v9, p5

    invoke-direct {v8, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    aput-object v8, v3, v6

    const-string v6, "1"

    const-string v11, "0"

    if-eqz p6, :cond_e

    move-object v10, v6

    :goto_1
    new-instance v9, Lkotlin/Pair;

    const-string v8, "is_photoswap"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    aput-object v9, v3, v8

    if-eqz p7, :cond_d

    move-object v10, v6

    :goto_2
    new-instance v9, Lkotlin/Pair;

    const-string v8, "is_photoswap_reply"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    aput-object v9, v3, v8

    if-eqz p8, :cond_c

    move-object v10, v6

    :goto_3
    new-instance v9, Lkotlin/Pair;

    const-string v8, "is_sensitive_content"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x7

    aput-object v9, v3, v8

    if-eqz p9, :cond_b

    move-object v10, v6

    :goto_4
    new-instance v9, Lkotlin/Pair;

    const-string v8, "is_resending"

    invoke-direct {v9, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x8

    aput-object v9, v3, v8

    new-instance v9, Lkotlin/Pair;

    const-string v8, "action_type"

    invoke-direct {v9, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v9, v3, v0

    new-instance v8, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v8, v3, v0

    if-nez p10, :cond_7

    move-object v6, v11

    :cond_7
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_group_shot"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HU;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v6, v1, v7, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const-string v1, ""

    :goto_5
    const-string v0, "follow_type"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v0, "click_dm_media_card"

    invoke-interface {v2, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v4, :cond_a

    const-string v1, "muf"

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "maf"

    goto :goto_5

    :cond_b
    move-object v10, v11

    goto/16 :goto_4

    :cond_c
    move-object v10, v11

    goto/16 :goto_3

    :cond_d
    move-object v10, v11

    goto/16 :goto_2

    :cond_e
    move-object v10, v11

    goto/16 :goto_1

    :cond_f
    move-object v2, v7

    goto/16 :goto_0
.end method

.method public static LIZIZ(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;I)V
    .locals 13

    move/from16 v1, p11

    move-object/from16 v9, p10

    and-int/lit8 v0, v1, 0x40

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    const/16 p6, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const/16 p7, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const/16 p8, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/16 p9, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x400

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v2

    :goto_0
    and-int/lit16 v0, v1, 0x800

    const-string v4, ""

    if-eqz v0, :cond_4

    move-object v9, v4

    :cond_4
    const/16 v0, 0xa

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    new-instance v1, Lkotlin/Pair;

    const-string v0, "conversation_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    aput-object v1, v3, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_type"

    move-object/from16 v5, p3

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    aput-object v1, v3, v6

    new-instance v1, Lkotlin/Pair;

    const-string v0, "message_from"

    move-object/from16 v5, p4

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prop_id"

    move-object/from16 v5, p5

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v5, "1"

    const-string v11, "0"

    if-eqz p6, :cond_b

    move-object v10, v5

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_photoswap"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    if-eqz p7, :cond_a

    move-object v10, v5

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_photoswap_reply"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz p8, :cond_9

    move-object v10, v5

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_sensitive_content"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    if-nez p9, :cond_5

    move-object v5, v11

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_group_shot"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    invoke-static {v3}, LX/02HU;->LIZ([Lkotlin/Pair;)Landroid/util/ArrayMap;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "im_local_db"

    invoke-virtual {v5, v1, v8, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LIZ:LX/07vb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07vb;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMContactUtilService;->LJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;)Z

    move-result v0

    if-ne v0, v7, :cond_7

    :goto_4
    const-string v0, "follow_type"

    invoke-virtual {v3, v0, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v0, "show_dm_media_card"

    invoke-interface {v2, v0, v3}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v0

    if-ne v0, v6, :cond_8

    const-string v4, "muf"

    goto :goto_4

    :cond_8
    invoke-static {v12}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImMafService()Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/service/IIMMafService;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v4, "maf"

    goto :goto_4

    :cond_9
    move-object v10, v11

    goto :goto_3

    :cond_a
    move-object v10, v11

    goto/16 :goto_2

    :cond_b
    move-object v10, v11

    goto/16 :goto_1

    :cond_c
    move-object v2, v8

    goto/16 :goto_0
.end method
