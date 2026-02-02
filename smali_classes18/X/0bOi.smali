.class public final LX/0bOi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0bOi;

.field public static final synthetic LIZJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;


# instance fields
.field public volatile LIZ:LX/0bKR;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0bOi;

    const-string v2, "imConvoRepoProvider"

    const-string v0, "getImConvoRepoProvider()Lcom/ss/android/ugc/aweme/im/sdk/chat/data/repository/IMConversationRepositoryProvider;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0bOi;->LIZJ:[LX/10fb;

    new-instance v0, LX/0bOi;

    invoke-direct {v0}, LX/0bOi;-><init>()V

    sput-object v0, LX/0bOi;->LIZIZ:LX/0bOi;

    const/16 v0, 0x1d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bOi;->LIZLLL:LX/05ta;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bOi;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/ViewGroup;Lokio/ByteString;Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/02wT;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lokio/ByteString;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p8

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p3

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    instance-of v0, v4, LX/0bOj;

    if-eqz v0, :cond_12

    move-object v12, v4

    check-cast v12, LX/0bOj;

    iget v3, v12, LX/0bOj;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_12

    sub-int/2addr v3, v1

    iput v3, v12, LX/0bOj;->LLIZ:I

    :goto_0
    iget-object v13, v12, LX/0bOj;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v12, LX/0bOj;->LLIZ:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v5, :cond_17

    iget-object v3, v12, LX/0bOj;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    iget-object v11, v12, LX/0bOj;->LLILLL:Lkotlin/jvm/functions/Function0;

    iget-object v10, v12, LX/0bOj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iget-object v2, v12, LX/0bOj;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v9, v12, LX/0bOj;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    iget-object v7, v12, LX/0bOj;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v12, LX/0bOj;->LL:Ljava/lang/Object;

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v13, LX/0i9S;

    new-instance v6, LX/0bSP;

    sget-object v12, LX/0bOi;->LIZLLL:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bOz;

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/0bSP;-><init>(Landroid/view/ViewGroup;LX/0bOz;Lkotlin/jvm/functions/Function0;Ljava/lang/Float;Lkotlin/jvm/functions/Function0;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->schema:Ljava/lang/String;

    const-string v1, ""

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v0, "UTF-8"

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bOz;

    iget-boolean v5, v5, LX/0bOz;->LIZIZ:Z

    if-eqz v5, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&thread_strategy=2"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v5, LX/0zVQ;

    invoke-direct {v5}, LX/0zVQ;-><init>()V

    sget-object v8, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v9

    const-string v8, "im_local_db"

    invoke-virtual {v9, v7, v4, v8}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v12

    new-instance v10, LX/0zVQ;

    invoke-direct {v10}, LX/0zVQ;-><init>()V

    invoke-virtual {v13}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "conversation_id"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/0i9S;->getConversationShortId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "conversation_short_id"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "process_id"

    invoke-virtual {v10, v8, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v8, "is_group"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    const-string v8, "cur_uid"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/07XJ;->LIZLLL()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v11, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v1

    :cond_4
    const-string v8, "cur_avatar_url"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "other_uid"

    invoke-virtual {v10, v8, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {v11, v8}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v1

    :cond_6
    const-string v8, "peer_avatar_url"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "enter_from"

    invoke-virtual {v10, v8, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "enter_method"

    invoke-virtual {v10, v8, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "chat_type"

    const-string v8, "private"

    invoke-virtual {v10, v9, v8}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    const-string v8, "follow_status"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_2
    const-string v8, "follower_status"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v8

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v11

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v9

    const-string v8, "im_local_db"

    invoke-virtual {v11, v9, v4, v8}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v1

    :cond_8
    const-string v8, "account_type"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getImUserBizInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;->getUserTags()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v1

    :cond_a
    const-string v8, "other_user_account_type"

    invoke-virtual {v10, v8, v9}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v28

    new-instance v13, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;

    const-string v14, ""

    const-string v15, ""

    invoke-static {}, LX/07XJ;->LIZ()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v20}, Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    new-instance v20, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardKey:Ljava/lang/String;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->cardTemplate:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessType:Ljava/lang/String;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->businessId:Ljava/lang/String;

    const-string v25, ""

    iget v8, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultWidth:I

    iget v7, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->defaultHeight:I

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->uiLocationType:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicUiLocationType;->getValue()I

    move-result v30

    :goto_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v32

    move-object/from16 v29, v13

    move-object/from16 v31, v20

    move/from16 v33, v19

    move-object/from16 v34, v2

    move-object/from16 v27, v8

    invoke-direct/range {v27 .. v34}, Lcom/ss/android/ugc/aweme/dynamic/card/data/DynamicClientData;-><init>(Ljava/util/Map;Lcom/ss/android/ugc/aweme/dynamic/card/data/MessageInfo;ILcom/ss/android/ugc/aweme/dynamic/card/data/CardInfo;Ljava/util/Map;ZLjava/util/Map;)V

    goto/16 :goto_5

    :cond_b
    sget-object v7, LX/0bOv;->MessageNormal:LX/0bOv;

    invoke-virtual {v7}, LX/0bOv;->getValue()I

    move-result v30

    goto :goto_3

    :cond_c
    move-object v9, v1

    goto/16 :goto_2

    :cond_d
    move-object v9, v1

    goto/16 :goto_1

    :cond_e
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0bPJ;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lokio/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bPJ;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0bPJ;->dynamic_card:LX/0bOl;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0bOl;->dynamic_info:LX/0bOr;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0bOu;->LIZ(LX/0bOr;)Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_10

    return-object v4

    :cond_f
    move-object v3, v4

    goto :goto_4

    :cond_10
    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v13, "0:1:"

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0bOi;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ3;

    invoke-interface {v0, v1}, LX/0bJ3;->LIZLLL(Ljava/lang/String;)LX/0aF6;

    move-result-object v14

    iput-object v8, v12, LX/0bOj;->LL:Ljava/lang/Object;

    iput-object v7, v12, LX/0bOj;->LLILIL:Ljava/lang/Object;

    iput-object v9, v12, LX/0bOj;->LLILL:Ljava/lang/Object;

    iput-object v2, v12, LX/0bOj;->LLILLIZIL:Ljava/lang/Object;

    iput-object v10, v12, LX/0bOj;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object v11, v12, LX/0bOj;->LLILLL:Lkotlin/jvm/functions/Function0;

    iput-object v3, v12, LX/0bOj;->LLILZ:Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;

    iput v5, v12, LX/0bOj;->LLIZ:I

    new-instance v13, LX/15BK;

    invoke-static {v12}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v13, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v13}, LX/15BK;->LJIILIIL()V

    new-instance v5, LY/AfS123S0100000_1;

    const/16 v0, 0x8b

    invoke-direct {v5, v13, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x8c

    invoke-direct {v1, v13, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v5, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    check-cast v5, LX/0aEh;

    const/16 v0, 0x143

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LX/0aEh;I)V

    invoke-virtual {v13, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_11

    invoke-static {v12}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_11
    if-ne v13, v6, :cond_0

    return-object v6

    :cond_12
    new-instance v12, LX/0bOj;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v4}, LX/0bOj;-><init>(LX/0bOi;LX/02wT;)V

    goto/16 :goto_0

    :goto_5
    :try_start_0
    sget-object v2, LX/0B9h;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v7, LX/00cS;

    invoke-direct {v7, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v7, v4

    :cond_13
    if-nez v7, :cond_14

    move-object v7, v1

    :cond_14
    const-string v2, "__client_data"

    invoke-virtual {v5, v2, v7}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;->rawData:Ljava/lang/String;

    if-eqz v2, :cond_15

    move-object v1, v2

    :cond_15
    const-string v2, "__server_data"

    invoke-virtual {v5, v2, v1}, LX/0zVQ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0zVQ;->build()Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/0i9W;

    invoke-direct {v1}, LX/0i9W;-><init>()V

    invoke-virtual {v6, v0, v2, v1, v3}, LX/0bSP;->LJ(Ljava/lang/String;Ljava/util/Map;LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/dynamic/DynamicInfoComponent;)V

    iget-object v0, v6, LX/0bSP;->LJI:LX/0WvE;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v4

    :cond_16
    return-object v4

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
