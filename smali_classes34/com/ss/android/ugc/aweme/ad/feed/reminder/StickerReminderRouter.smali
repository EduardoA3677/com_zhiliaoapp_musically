.class public final Lcom/ss/android/ugc/aweme/ad/feed/reminder/StickerReminderRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/route/IRouteAction;


# static fields
.field public static final Companion:LX/14Yk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14Yk;

    invoke-direct {v0}, LX/14Yk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ad/feed/reminder/StickerReminderRouter;->Companion:LX/14Yk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public open(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 21

    invoke-static/range {p2 .. p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "account_name"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, ""

    if-nez v10, :cond_0

    move-object v10, v3

    :cond_0
    const-string v0, "reminder_time"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"

    :cond_1
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v0, "cid"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    const-string v1, "learn_more_url"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "log_id"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "log_extra"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3

    move-object/from16 v19, v3

    :cond_3
    const-string v1, "enter_from"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v3

    :cond_4
    const-string v1, "sticker_type"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v3

    :cond_5
    const-string v1, "notice_type"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "calendar_info"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    const-string v1, "uid"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "sec_uid"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "store_name"

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v1, p1

    instance-of v2, v1, LX/0t7j;

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    move-object v6, v1

    check-cast v6, LX/0t7j;

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_7

    const-string v8, "countdown_reminder"

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_d

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    instance-of v2, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_b

    move-object v4, v1

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, LX/0t7j;

    if-eqz v2, :cond_b

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    instance-of v2, v6, LX/0t7j;

    if-eqz v2, :cond_c

    check-cast v6, LX/0t7j;

    goto :goto_0

    :cond_b
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v6

    instance-of v2, v6, LX/0t7j;

    if-eqz v2, :cond_c

    check-cast v6, LX/0t7j;

    goto :goto_0

    :cond_c
    move-object v6, v5

    goto :goto_0

    :goto_3
    :try_start_0
    const-class v2, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;

    invoke-static {v3, v2}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    move-object v13, v5

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v2, v11, v3

    if-lez v2, :cond_e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->isLogin()Z

    move-result v2

    if-nez v2, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_e
    if-eqz v1, :cond_f

    if-eqz v6, :cond_f

    new-instance v5, LX/14Ym;

    move-object v1, v5

    move-object/from16 v17, v0

    invoke-direct/range {v5 .. v20}, LX/14Ym;-><init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "message_ad"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "countdown_reminder_live"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "live"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v6, v5, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget v5, v5, LX/14Ym;->LJJIFFI:I

    new-instance v4, LY/AfS155S0100000_33;

    const/16 v2, 0x16

    invoke-direct {v4, v1, v2}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS155S0100000_33;

    const/16 v2, 0x17

    invoke-direct {v3, v1, v2}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v4, v3}, LX/0r8g;->LIZIZ(ILjava/lang/String;LX/0E38;LX/0E38;)V

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/14Ym;->LJII(Z)V

    invoke-virtual {v1}, LX/14Ym;->LJIIIIZZ()V

    iget-object v6, v1, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget v5, v1, LX/14Ym;->LJJIFFI:I

    new-instance v4, LY/AfS155S0100000_33;

    const/16 v2, 0x1e

    invoke-direct {v4, v1, v2}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY/AfS155S0100000_33;

    const/16 v2, 0x1f

    invoke-direct {v3, v1, v2}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v4, v3}, LX/0r8g;->LIZIZ(ILjava/lang/String;LX/0E38;LX/0E38;)V

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_10
    const/4 v2, 0x0

    goto :goto_5
.end method
