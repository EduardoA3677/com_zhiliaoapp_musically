.class public final LX/0b6B;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.notification.PushQuickActionReceiver$onReceive$1"
    f = "PushQuickActionReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;

.field public final synthetic LLILIL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0b6B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0b6B;->LL:Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;

    iput-object p2, p0, LX/0b6B;->LLILIL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0b6B;

    iget-object v1, p0, LX/0b6B;->LL:Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;

    iget-object v0, p0, LX/0b6B;->LLILIL:Landroid/content/Intent;

    invoke-direct {v2, v1, v0, p2}, LX/0b6B;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;Landroid/content/Intent;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    const-string v13, "PushQuickActionReceiver@bef3.onReceive$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZIZ()V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0b6B;->LL:Lcom/ss/android/ugc/aweme/im/sdk/notification/PushQuickActionReceiver;

    iget-object v1, v1, LX/0b6B;->LLILIL:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "reply_content_str"

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "conv_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "conversation_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :catch_0
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "msg_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string v0, "msg_type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    const-string v0, "content"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    const-string v0, "reply_to_message_content"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_2
    :goto_3
    const-string v0, "from"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_3

    const-string v0, "reply_to_message_from_uid"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_3
    const/4 v11, 0x1

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    if-eqz v12, :cond_b

    if-eqz v17, :cond_b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v5, LX/0bIQ;->AVAILABLE:LX/0bIQ;

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast v6, LX/0bYy;

    invoke-virtual {v6, v0, v1}, LX/0bYy;->LIZLLL(J)LX/0i9W;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/0i9W;->getMessageStatus()LX/0bIQ;

    move-result-object v5

    new-instance v14, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    invoke-virtual {v6}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object/from16 v15, v20

    :cond_4
    invoke-virtual {v6}, LX/0i9W;->getSender()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    cmp-long v0, v9, v7

    if-gtz v0, :cond_9

    move-object/from16 v16, v17

    :goto_4
    invoke-virtual {v6}, LX/0i9W;->getSecSender()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v0

    :cond_5
    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    :goto_5
    const/16 v19, 0x0

    invoke-virtual {v6}, LX/0i9W;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJI(LX/0i9W;)Ljava/lang/String;

    move-result-object v22

    const-string v21, ""

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    new-instance v7, LX/0bME;

    invoke-direct {v7}, LX/0bME;-><init>()V

    invoke-static {v14, v6}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0bME;->LJ:Ljava/lang/String;

    iput-object v2, v7, LX/0bME;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/0bME;->LJFF:Ljava/lang/Long;

    iput-object v5, v7, LX/0bME;->LJI:LX/0bIQ;

    invoke-virtual {v7}, LX/0bME;->LIZIZ()Lcom/bytedance/im/core/proto/ReferenceInfo;

    move-result-object v5

    :goto_7
    const-string v0, "reply_text"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const/16 v0, 0x1770

    invoke-static {v0, v1}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v14, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;

    const/4 v3, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent$Companion;->obtain(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceSceneType;Lcom/ss/android/ugc/aweme/im/message/content/TextReactAttachment;Lcom/ss/android/ugc/aweme/im/message/content/BaseHeader;)Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-result-object v2

    const/16 v0, 0x2bf

    iput v0, v2, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->setSendStartTime(Ljava/lang/Long;)V

    sget-object v0, LX/07b8;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, LX/07b7;->LIZ()LX/0b62;

    move-result-object v7

    check-cast v7, LX/0iLn;

    iget-object v0, v7, LX/0iLn;->LIZIZ:LX/0iLk;

    iput-object v4, v0, LX/0iLk;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v2}, LX/0iLn;->LJIIJ(Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)LX/0b62;

    invoke-virtual {v7, v5}, LX/0iLn;->LJIILL(Lcom/bytedance/im/core/proto/ReferenceInfo;)LX/0b62;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "outer_push"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v6

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "push_reply"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v11

    new-instance v2, Lkotlin/Pair;

    const-string v1, "quick_reply_message"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0iLn;->LJIILLIIL(Ljava/util/Map;)LX/0b62;

    invoke-virtual {v7}, LX/0iLn;->LIZ()V

    invoke-static {v4}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07Dj;->LJIILJJIL(Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, LX/0i9W;->getMsgType()I

    move-result v18

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v6}, LX/0i9W;->getSender()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_4

    :cond_a
    new-instance v14, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/4 v6, 0x0

    const-string v21, ""

    move-object v14, v14

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v17

    move-object/from16 v20, v20

    move-object/from16 v22, v19

    invoke-direct/range {v14 .. v22}, Lcom/ss/android/ugc/aweme/im/common/model/ReferenceInfoHint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v0, "reply_to_message_type"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_2

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_f
    const-string v0, "reply_to_message_server_id"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_1

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_1
.end method
