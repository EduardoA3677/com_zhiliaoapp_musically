.class public final LX/0VhY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0VhY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VhY;

    invoke-direct {v0}, LX/0VhY;-><init>()V

    sput-object v0, LX/0VhY;->LIZ:LX/0VhY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/net/Uri;Landroid/content/Intent;LX/0Vij;)Ljava/lang/String;
    .locals 12

    const-string v6, "need_detect_2_jump"

    const-string v7, "need_sec_link"

    const-string v9, "sec_link_scene"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v4, "webview"

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v8, :cond_17

    const/4 v0, 0x1

    :goto_0
    const-string v3, "url"

    if-eqz v0, :cond_16

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    :goto_1
    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v0, v0, LX/0VhW;->LIZLLL:Z

    const-string v4, "0"

    const-string v3, "1"

    if-eqz v0, :cond_15

    move-object v1, v3

    :goto_2
    const-string v0, "append_common_params"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v0, v0, LX/0VhW;->LJI:Z

    if-eqz v0, :cond_14

    move-object v1, v3

    :goto_3
    const-string v0, "auto_play_bgm"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v0, v0, LX/0VhW;->LJIIJJI:Z

    if-eqz v0, :cond_13

    move-object v1, v3

    :goto_4
    const-string v0, "disable_hardware_accelerate"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget-boolean v0, v0, LX/0VhW;->LJIILIIL:Z

    if-eqz v0, :cond_12

    move-object v1, v3

    :goto_5
    const-string v0, "hide_system_video_poster"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget v0, v0, LX/0VhW;->LJIILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_depth_of_report_show"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LIZ:Z

    if-eqz v0, :cond_11

    move-object v1, v3

    :goto_6
    const-string v0, "forbidden_anim"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LIZIZ:Z

    if-eqz v0, :cond_10

    const-string v1, "dark"

    :goto_7
    const-string v0, "status_font_mode"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-object v1, v0, LX/0VhX;->LJ:Ljava/lang/String;

    const-string v0, "null"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string p0, ""

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p0

    :cond_1
    const-string v0, "title"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WIQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_bar_color"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WIQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "loading_bg_color"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WIQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "title_color"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v1, LX/0VhX;->LJIIIIZZ:Z

    const-string v11, "show_closeall"

    if-eqz v0, :cond_d

    invoke-virtual {v5, v11, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_8
    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJIILJJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_bg_color"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIIZILJ:Z

    if-eqz v0, :cond_c

    move-object v1, v3

    :goto_9
    const-string v0, "trans_status_bar"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIJ:Z

    if-eqz v0, :cond_b

    move-object v1, v3

    :goto_a
    const-string v0, "hide_nav_bar"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIJI:Z

    if-eqz v0, :cond_a

    move-object v1, v3

    :goto_b
    const-string v0, "hide_status_bar"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJIJJ:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WIQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "status_bar_bg_color"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJIL:Z

    if-eqz v0, :cond_9

    move-object v1, v3

    :goto_c
    const-string v0, "use_webview_title"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJIFFI:Z

    if-eqz v0, :cond_8

    move-object v1, v4

    :goto_d
    const-string v0, "hide_loading"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJIII:Z

    if-eqz v0, :cond_7

    const-string v1, "auto"

    :goto_e
    const-string v0, "screen_orientation"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJIIJ:Z

    if-eqz v0, :cond_6

    move-object v1, v3

    :goto_f
    const-string v0, "show_nav_bar_in_trans_status_bar"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v0, LX/0VhX;->LJJIIZ:Z

    if-eqz v0, :cond_5

    move-object v1, v3

    :goto_10
    const-string v0, "show_separate_line"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZLLL:LX/0Vhb;

    iget-object v1, v0, LX/0Vhb;->LIZ:Ljava/lang/String;

    const-string v0, "ignore_cache_policy"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v1, LX/0VhX;->LIZLLL:Z

    const-string v10, "nav_btn_type"

    if-nez v0, :cond_4

    iget v0, v1, LX/0VhX;->LJJII:I

    if-eq v0, v8, :cond_4

    iget-object v0, p2, LX/0Vij;->LIZ:LX/0VhW;

    iget-object v0, v0, LX/0VhW;->LJIILJJIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget-boolean v0, v1, LX/0VhX;->LIZJ:Z

    if-nez v0, :cond_3

    iget v1, v1, LX/0VhX;->LJJII:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const-string v0, "share"

    invoke-virtual {v5, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    :goto_11
    const/4 v10, 0x0

    goto :goto_13

    :cond_4
    const-string v0, "report"

    invoke-virtual {v5, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p2, LX/0Vij;->LIZJ:LX/0VhX;

    iget v0, v0, LX/0VhX;->LJJII:I

    if-ne v0, v8, :cond_3

    const-string v0, "legacy_report"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_11

    :cond_5
    move-object v1, v4

    goto :goto_10

    :cond_6
    move-object v1, v4

    goto :goto_f

    :cond_7
    const-string v1, "portrait"

    goto :goto_e

    :cond_8
    move-object v1, v3

    goto :goto_d

    :cond_9
    move-object v1, v4

    goto/16 :goto_c

    :cond_a
    move-object v1, v4

    goto/16 :goto_b

    :cond_b
    move-object v1, v4

    goto/16 :goto_a

    :cond_c
    move-object v1, v4

    goto/16 :goto_9

    :cond_d
    iget-object v1, v1, LX/0VhX;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object p0, v3

    :cond_e
    :goto_12
    invoke-virtual {v5, v11, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_8

    :cond_f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object p0, v4

    goto :goto_12

    :cond_10
    const-string v1, "light"

    goto/16 :goto_7

    :cond_11
    move-object v1, v4

    goto/16 :goto_6

    :cond_12
    move-object v1, v4

    goto/16 :goto_5

    :cond_13
    move-object v1, v4

    goto/16 :goto_4

    :cond_14
    move-object v1, v4

    goto/16 :goto_3

    :cond_15
    move-object v1, v4

    goto/16 :goto_2

    :cond_16
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_13
    :try_start_0
    invoke-virtual {p1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    move-object v8, v10

    :goto_14
    :try_start_1
    invoke-virtual {p1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_15

    :catchall_1
    move-exception v2

    move-object v1, v10

    :goto_15
    move-object v11, v10

    move-object v10, v8

    goto :goto_16

    :catchall_2
    move-exception v2

    move-object v11, v10

    move-object v1, v10

    :goto_16
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    move-object v10, v11

    :goto_17
    if-eqz v8, :cond_18

    invoke-virtual {v5, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v0, v3

    :goto_18
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_19
    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v4, v3

    :cond_1a
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1b
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    move-object v0, v4

    goto :goto_18
.end method
