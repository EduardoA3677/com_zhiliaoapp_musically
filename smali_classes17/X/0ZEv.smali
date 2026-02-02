.class public final LX/0ZEv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZEv;

.field public static LIZIZ:J

.field public static LIZJ:J

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:Z

.field public static LJI:Ljava/lang/String;

.field public static LJII:Ljava/lang/String;

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Ljava/lang/String;

.field public static LJIILJJIL:Ljava/lang/String;

.field public static LJIILL:Ljava/lang/String;

.field public static LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZEv;

    invoke-direct {v0}, LX/0ZEv;-><init>()V

    sput-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    const-string v0, "old"

    sput-object v0, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "normal_deeplink"

    sput-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0ZEv;->LJIIJ:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    sput-object v0, LX/0ZEv;->LJIILJJIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "ugdp_id"

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-static {v1}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    sput-object v1, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method public static final LIZIZ(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    const-string v3, "dl_from"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v2

    :goto_0
    const-string v0, "af"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    :try_start_1
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v2

    :goto_1
    const-string v5, "facebook"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :try_start_2
    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v3, "google"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "is_from_self"

    invoke-static {p0, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "from_notification"

    invoke-static {p0, v0}, LX/0IvB;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_a

    const-string v5, "appsflyer"

    :cond_0
    :goto_2
    sput-object v5, LX/0ZEv;->LJI:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZET;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user/homepage"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "mine"

    :cond_1
    :goto_3
    sput-object v1, LX/0ZEv;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, LX/0ZEv;->LJII:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0Q3h;->LIZLLL(Ljava/lang/String;)V

    :cond_3
    sput-object p1, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    return-void

    :cond_4
    const-string v3, "discovery"

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "user/find_friends"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "friends"

    goto :goto_3

    :cond_5
    const-string v0, "profile"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "others_homepage"

    goto :goto_3

    :cond_6
    const-string v3, "detail"

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "item"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "live"

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v3, "notification"

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "challenge/detail"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "challenge_detail"

    goto :goto_3

    :cond_7
    const-string v0, "music/detail"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "music_detail"

    goto :goto_3

    :cond_8
    const-string/jumbo v3, "webview"

    invoke-static {v1, v3, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "messages/group"

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message_group"

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    if-nez v4, :cond_0

    if-eqz v2, :cond_b

    move-object v5, v3

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_c

    const-string v5, "push"

    goto/16 :goto_2

    :cond_c
    if-eqz v1, :cond_d

    const-string v5, "self"

    goto/16 :goto_2

    :cond_d
    const-string v5, "other"

    goto/16 :goto_2
.end method

.method public static LIZJ(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string/jumbo v0, "shortlink"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0ZEv;->LJIIJ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJ(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 25

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/0ZEv;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "old"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0ZFJ;->LIZ(LX/0ZEV;)LX/0ZF6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ZF6;->LIZIZ()V

    :cond_1
    const-string/jumbo v13, "url"

    const-string/jumbo v12, "utm_source"

    if-eqz v8, :cond_2a

    const-string v2, "gd_label"

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string/jumbo v0, "webview"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v8, v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    :goto_0
    sget-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    const-string/jumbo v14, "short_to_long"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "applink"

    if-eqz v0, :cond_5

    sput-object v15, LX/0ZEv;->LJI:Ljava/lang/String;

    :cond_5
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/0ZEv;->LJI:Ljava/lang/String;

    const-string v0, "other"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sput-object v11, LX/0ZEv;->LJI:Ljava/lang/String;

    :cond_6
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v11, "link_direct"

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v8, :cond_29

    const-string v0, "params_url"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    :cond_a
    :goto_1
    invoke-static {v8}, LX/0ZEv;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    const-string v23, "chat"

    const-string v9, "reflow_chat_invitation"

    const-string v7, "page_name"

    const-string v6, "duration"

    const-string/jumbo v5, "step"

    const-string v4, "errorCode"

    const-string/jumbo v3, "type"

    const-string v2, "enter_to"

    move-object/from16 v24, p2

    move/from16 p0, p0

    if-nez v0, :cond_d

    sget-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v15, LX/0ZEv;->LJI:Ljava/lang/String;

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sput-wide v15, LX/0ZEv;->LIZJ:J

    sget-wide v0, LX/0ZEv;->LIZIZ:J

    sub-long/2addr v15, v0

    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v1, LX/0ZFH;->LIZ:Ljava/lang/String;

    :goto_2
    new-instance v14, LX/0N3r;

    invoke-direct {v14}, LX/0N3r;-><init>()V

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZEv;->LJI:Ljava/lang/String;

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZEv;->LJII:Ljava/lang/String;

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    move-object/from16 v0, v24

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    iget-object v0, v14, LX/0N3r;->LIZ:Ljava/util/HashMap;

    move-object/from16 v16, v0

    const-string v0, "event_id"

    move-object v15, v1

    move-object/from16 v1, v16

    move-object v0, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_26

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    move-object/from16 v0, v23

    invoke-virtual {v14, v2, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, LY/ARunnableS63S0100000_7;

    const/4 v0, 0x4

    invoke-direct {v1, v14, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_d
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sput-wide v21, LX/0ZEv;->LIZJ:J

    sget-wide v0, LX/0ZEv;->LIZIZ:J

    sub-long v21, v21, v0

    sget-wide v19, LX/0ZEv;->LJ:J

    sget-wide v0, LX/0ZEv;->LIZLLL:J

    sub-long v19, v19, v0

    sget-object v0, LX/0ZFH;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    sget-object v14, LX/0ZFH;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    xor-int/lit8 v18, v0, 0x1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v15, v0

    new-instance v1, LX/0N3r;

    invoke-direct {v1}, LX/0N3r;-><init>()V

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/0ZEv;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0ZEv;->LJII:Ljava/lang/String;

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    move-object/from16 v0, v24

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, ""

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "launch_method"

    invoke-virtual {v3, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_22

    move-object v3, v6

    :goto_6
    iget-object v0, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v3, LX/0ZEv;->LIZJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "endTime"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "linkVersion"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "request_type"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "short_to_long_duration"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ugdp_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZFH;->LJFF:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ug_source"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZFH;->LJI:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ug_medium"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZFH;->LJII:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ug_campaign"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZFH;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ug_content"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZFH;->LJIIIZ:Ljava/lang/String;

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ug_term"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_cold_launch"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v1, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0ZEv;->LJIILL:Ljava/lang/String;

    if-eqz v10, :cond_21

    sget-object v5, LX/0ZFW;->LIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v10, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "copy"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "short_fallback"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_e
    if-eqz v4, :cond_f

    const-string v3, "com.whatsapp.w4b"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    const-string/jumbo v10, "whatsapp_business"

    :cond_f
    :goto_7
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v10, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_10
    :goto_8
    invoke-static {v10}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "referer_channel"

    invoke-virtual {v1, v0, v10}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v3, "referrer"

    sget-object v0, LX/0ZEv;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0ZEv;->LJIILL:Ljava/lang/String;

    sget-object v0, LX/0ZEv;->LJIIZILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_12

    sget-object v0, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    invoke-static {v0}, LX/0ZET;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v3, "insert_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0N3r;->LIZIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "item_id"

    sget-object v0, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, LX/0ZEv;->LJIILLIIL:Ljava/lang/String;

    sput-object v0, LX/0ZEv;->LJIIZILJ:Ljava/lang/Integer;

    :cond_12
    if-eqz v8, :cond_18

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v2, LY/ARunnableS14S1100000_12;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v10, v0}, LY/ARunnableS14S1100000_12;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_a
    const/16 v1, 0x7d0

    move/from16 v0, p0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    :goto_b
    const/4 v3, 0x1

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_success"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "inc_activity_deep_link_end"

    invoke-static {v0, v14, v1}, LX/0uFJ;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "normal_deeplink"

    if-eqz v8, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJ()LX/0ZAO;

    move-result-object v7

    sget-object v0, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v1, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    const-string v0, "semantic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v3, 0x0

    :cond_14
    sget-wide v10, LX/0ZEv;->LJ:J

    sget-wide v0, LX/0ZEv;->LIZLLL:J

    sub-long/2addr v10, v0

    sget-boolean v12, LX/0ZEv;->LJFF:Z

    move-object v8, v8

    move v9, v3

    invoke-interface/range {v7 .. v12}, LX/0ZAO;->LIZIZ(Landroid/net/Uri;ZJZ)V

    :cond_15
    sput-object v6, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    sput-object v6, LX/0ZEv;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0ZEv;->LJI:Ljava/lang/String;

    sput-object v0, LX/0ZEv;->LJII:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0ZEv;->LIZIZ:J

    sput-wide v0, LX/0ZEv;->LIZJ:J

    sput-object v2, LX/0ZEv;->LJIIIZ:Ljava/lang/String;

    sput-wide v0, LX/0ZEv;->LIZLLL:J

    sput-wide v0, LX/0ZEv;->LJ:J

    const/4 v1, 0x0

    sput-boolean v1, LX/0ZEv;->LJIIJJI:Z

    sput-boolean v1, LX/0ZEv;->LJIIL:Z

    sget-object v0, LX/0ZEv;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sput-object v6, LX/0ZFH;->LJFF:Ljava/lang/String;

    sput-object v6, LX/0ZFH;->LJI:Ljava/lang/String;

    sput-object v6, LX/0ZFH;->LJII:Ljava/lang/String;

    sput-object v6, LX/0ZFH;->LJIIIIZZ:Ljava/lang/String;

    sput-object v6, LX/0ZFH;->LJIIIZ:Ljava/lang/String;

    sput-object v6, LX/0ZFH;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, LX/0ZFH;->LIZIZ:Ljava/lang/String;

    sput-boolean v1, LX/0ZFH;->LIZJ:Z

    sput-boolean v1, LX/0ZFH;->LIZLLL:Z

    sput-object v0, LX/0ZFH;->LJ:Landroid/content/Intent;

    return-void

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v2}, LY/ARunnableS14S1100000_12;->run()V

    goto/16 :goto_a

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_19
    const-string v3, "com.whatsapp"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1a

    const-string/jumbo v10, "whatsapp"

    goto/16 :goto_7

    :cond_1a
    const-string v3, "com.facebook.katana"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1b

    const-string v10, "facebook"

    goto/16 :goto_7

    :cond_1b
    const-string v3, "org.telegram.messenger"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1c

    const-string/jumbo v10, "telegram"

    goto/16 :goto_7

    :cond_1c
    const-string v3, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1d

    const-string v10, "instagram_dm"

    goto/16 :goto_7

    :cond_1d
    const-string v3, "com.facebook.orca"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1e

    const-string v10, "messenger"

    goto/16 :goto_7

    :cond_1e
    const-string v3, "jp.naver.line.android"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1f

    const-string v10, "line"

    goto/16 :goto_7

    :cond_1f
    const-string v3, "com.twitter.android"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_20

    const-string/jumbo v10, "twitter"

    goto/16 :goto_7

    :cond_20
    const-string v3, "com.discord"

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_f

    const-string v10, "discord"

    goto/16 :goto_7

    :cond_21
    move-object v10, v6

    goto/16 :goto_8

    :cond_22
    move-object v3, v10

    goto/16 :goto_6

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_5

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_5

    :cond_25
    invoke-virtual {v1}, LY/ARunnableS63S0100000_7;->run()V

    goto/16 :goto_4

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_29
    move-object v10, v3

    goto/16 :goto_1

    :cond_2a
    move-object v11, v3

    move-object v10, v3

    goto/16 :goto_0
.end method

.method public static final LJFF(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v0, LX/0ZEv;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v4, v0

    new-instance v3, LX/0N3r;

    invoke-direct {v3}, LX/0N3r;-><init>()V

    sget-object v2, LX/0ZEv;->LJI:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZEv;->LJII:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "enter_to"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "node_name"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "cost_time"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v3, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "link_version"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x61

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    return-void
.end method

.method public static final LJI(Landroid/content/Intent;)V
    .locals 11

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v0, LX/0ZEv;->LIZ:LX/0ZEv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0ZEv;->LIZJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v1, "is_short_link"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0JRp;->LIZ()Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    sub-long/2addr v8, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0ZEv;->LIZIZ:J

    const-string/jumbo v7, "sharer_biz"

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v2, v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    new-instance v6, LX/0N3r;

    invoke-direct {v6}, LX/0N3r;-><init>()V

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0ZEv;->LJI:Ljava/lang/String;

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v0, LX/0ZEv;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "startTime"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0ZEv;->LJIIIIZZ:Ljava/lang/String;

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "linkVersion"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "ugdp_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v3, "is_cold_launch"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "is_cold_start_first_launch"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v1, v6, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "from_start_to_current_duration"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x62

    invoke-direct {v1, v6, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/08fu;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Q3h;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Q3h;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x3e8

    invoke-static {v0, v4}, LX/0zFC;->LJLLJ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_link"

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v2, LX/0ZEv;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v0, "tracking_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v6

    sget-object v5, LX/0ZEv;->LJI:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    const-string v4, "1"

    const-string v2, "0"

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "link_type"

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "push"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "is_from_push"

    if-eqz v0, :cond_b

    iget-object v0, v6, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AQu;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_a

    :goto_3
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v3

    sget-object v2, Lcom/bytedance/deeplink/glue/LinkPhase;->TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Q3h;->LIZIZ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v3

    sget-object v2, Lcom/bytedance/deeplink/glue/LinkPhase;->TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Q3h;->LIZIZ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v3

    sget-object v2, Lcom/bytedance/deeplink/glue/LinkPhase;->GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJII:J

    invoke-virtual {v3, v2, v0, v1}, LX/0Q3h;->LIZIZ(Lcom/bytedance/deeplink/glue/LinkPhase;J)V

    :goto_4
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZJ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->LINK_PROCESS:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    :cond_7
    return-void

    :cond_8
    if-eqz p0, :cond_9

    iget-object v0, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TOTAL:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->TARGET_ACTIVATION:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object v1

    sget-object v0, Lcom/bytedance/deeplink/glue/LinkPhase;->GET_LINK:Lcom/bytedance/deeplink/glue/LinkPhase;

    invoke-virtual {v1, v0}, LX/0Q3h;->LIZ(Lcom/bytedance/deeplink/glue/LinkPhase;)V

    goto :goto_4

    :cond_b
    iget-object v0, v6, LX/0Q3h;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_c
    invoke-virtual {v1}, LY/ARunnableS72S0100000_16;->run()V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static LJII(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p3, LX/0ZEv;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, LX/0N3r;

    invoke-direct {v4}, LX/0N3r;-><init>()V

    iget-object v1, v4, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "open_url"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "dl_from"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v2, "system"

    :cond_1
    :goto_0
    invoke-virtual {v4, v3, v2}, LX/0N3r;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deeplink_system_cb"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v1, v0

    :goto_1
    const-string v2, "af"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string v2, "facebook"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "others"

    goto :goto_0
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;)V
    .locals 1

    sput-object p0, LX/0ZEv;->LJII:Ljava/lang/String;

    invoke-static {}, LX/0Q3g;->LIZ()LX/0Q3h;

    move-result-object p0

    sget-object v0, LX/0ZEv;->LJII:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/0Q3h;->LIZLLL(Ljava/lang/String;)V

    return-void
.end method
