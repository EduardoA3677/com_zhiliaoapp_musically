.class public final LX/0dg2;
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

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-nez v1, :cond_6

    const/4 v0, 0x6

    invoke-static {p1, p2, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, p0

    if-nez v1, :cond_3

    return-object v2

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_5

    const/16 p0, 0x21

    const/4 p1, 0x7

    const/16 p2, 0x1f4

    invoke-static/range {v1 .. v7}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v0, LX/0dg7;

    invoke-direct {v0, v1, p4, p3, p5}, LX/0dg7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :try_start_0
    invoke-virtual {v2, v0, v3, v4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f061c1c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    invoke-virtual {v2, v0, v3, v4, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroid/text/SpannableStringBuilder;
    .locals 11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSubGiftTermsRegionSetting;->getValue()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x2

    const v0, 0x7f125229

    if-eq v2, v1, :cond_0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const v0, 0x7f12522c

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    if-nez p0, :cond_3

    return-object v5

    :cond_0
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const v0, 0x7f12522b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const v0, 0x7f12522a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    sub-int v6, v7, v0

    if-nez p0, :cond_4

    move-object v4, p1

    :goto_3
    const/16 v8, 0x21

    const/16 v9, 0x8

    const/16 v10, 0x1f4

    invoke-static/range {v4 .. v10}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    new-instance v0, LX/16n7;

    invoke-direct {v0, p1}, LX/16n7;-><init>(Landroid/content/Context;)V

    goto :goto_4

    :cond_4
    move-object v4, p0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-eqz p0, :cond_7

    const v0, 0x7f061c1c

    invoke-static {v0, p0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    :try_start_1
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz p2, :cond_8

    new-instance v0, LX/0dgB;

    invoke-direct {v0, p2}, LX/0dgB;-><init>(Lkotlin/jvm/functions/Function0;)V

    sub-int/2addr v6, v3

    :try_start_2
    invoke-virtual {v5, v0, v2, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_8
    return-object v5
.end method

.method public static LIZJ(LX/0dg0;Ljava/lang/Boolean;)LX/0dku;
    .locals 21

    move-object/from16 v0, p0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_0
    iget v6, v0, LX/0dg0;->LJ:I

    iget-object v7, v0, LX/0dg0;->LJFF:Ljava/lang/String;

    iget-wide v8, v0, LX/0dg0;->LJJIIJZLJL:J

    iget-wide v10, v0, LX/0dg0;->LJJIIZ:J

    new-instance v16, LX/0dg9;

    invoke-direct/range {v16 .. v16}, LX/0dg9;-><init>()V

    iget-object v14, v0, LX/0dg0;->LJI:Ljava/lang/String;

    iget-boolean v2, v0, LX/0dg0;->LJJIIZI:Z

    iget-object v1, v0, LX/0dg0;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0dg0;->LJII:Ljava/lang/String;

    new-instance v3, LX/0dku;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const p1, 0x17ac0

    move-object v15, v13

    move-object/from16 v17, v13

    move/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 p0, v0

    move/from16 v18, v2

    invoke-direct/range {v3 .. v22}, LX/0dku;-><init>(Ljava/lang/String;ZILjava/lang/String;JJZLX/0ddj;Ljava/lang/String;Landroid/content/Context;LX/0dl7;Ljava/util/Map;ZZLjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_0
    iget-boolean v5, v0, LX/0dg0;->LIZLLL:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public static LIZLLL(LX/0dg0;Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v4, "user_subscribe_success"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget v0, p0, LX/0dg0;->LJIJI:I

    if-gtz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v1, p0, LX/0dg0;->LJIJI:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v1, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUser_subscribe_state_five_split()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    new-instance v2, LX/0U0S;

    invoke-direct {v2, v1}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/0dg0;->LIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_anchor_id"

    iget-object v0, p0, LX/0dg0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sec_anchor_id"

    iget-object v0, p0, LX/0dg0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0cbL;->SUBSCRIBED_NOT_EXPIRED:LX/0cbL;

    invoke-virtual {v0}, LX/0cbL;->getState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subscribe_state"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscription_succeed"

    const-string v4, "show_entrance"

    invoke-virtual {v2, v4, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "homepage"

    :goto_1
    const-string v0, "enter_type"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "previous_page"

    const-string v0, "live_subscription_user_template"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v5}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "room_id"

    iget-object v0, p0, LX/0dg0;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dg0;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privilege_show_type"

    iget-object v0, p0, LX/0dg0;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privilege_page"

    iget-object v0, p0, LX/0dg0;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0dg0;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_sub_enter"

    iget-object v0, p0, LX/0dg0;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "user_template"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0dg0;->LIZJ:Ljava/lang/String;

    const-string v0, "sub_change_price_email"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_price_change"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    sget-object v0, LX/0dNy;->LIZ:LX/0dNy;

    invoke-static {p2, v3}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0dNy;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const-string v1, ""

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSubscribeLynxUrl;->getValue()Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/model/LiveSubscribeLynxMap;->getUserSubscribeStateScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "sslocal://webcast_lynxview?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_subscription%2Fpages%2Fuser%2Fsubscribe%2Fstate.js&should_full_screen=1&hide_nav_bar=1&hide_status_bar=0&hide_loading=1&trans_status_bar=0&use_spark=1&bd_hybrid_monitor_bid=tiktok_live_revenue%2Fsubscription"

    goto/16 :goto_0
.end method

.method public static LJ(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v3

    :goto_0
    const-string v2, "bottom"

    invoke-virtual {v3, v2}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v3, v0, v1}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-virtual {v3, v2}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    iget-object v2, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    const-string v1, "1"

    const-string v0, "show_mask"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/0dyT;->LIZ:Ljava/util/Map;

    const-string v1, "mask_bg_color"

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "0000007F"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v3, v1, v0}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    :cond_1
    invoke-virtual {v3}, LX/0dyT;->LIZLLL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v2, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_2
    invoke-static {p1}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v3

    goto :goto_0
.end method

.method public static LJFF(Ljava/lang/Integer;ILX/0deu;LX/0dfc;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget v0, p3, LX/0dfc;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p3, LX/0dfc;->LJ:LX/0dh9;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, LX/0deu;

    invoke-direct {p2, v0}, LX/0deu;-><init>(I)V

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x3d6ab1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0deG;->LATE_CALLBACK_SCENE:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    const-string v0, "late_callback"

    iput-object v0, p2, LX/0deu;->LIZ:Ljava/lang/String;

    const-string v0, "late_callback_error"

    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    if-lez p1, :cond_3

    sget-object v0, LX/0deG;->AUTO_RENEWAL_CANCEL_SCENE:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    const-string v0, "renewal_cancel"

    iput-object v0, p2, LX/0deu;->LIZ:Ljava/lang/String;

    const-string v0, "renewal_cancel_error"

    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0deG;->ONHOLD_SCENE:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    const-string v0, "on_hold"

    iput-object v0, p2, LX/0deu;->LIZ:Ljava/lang/String;

    const-string v0, "on_hold_error"

    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_4
    sget-object v0, LX/0dh9;->PRE_CHECK_STATUS_ELIGIBLE:LX/0dh9;

    const/4 v2, 0x1

    if-eq v3, v0, :cond_8

    sget-object v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->INSTANCE:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/experiment/PGCRestructurePreCheckSettings;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v3, :cond_7

    sget-object v1, LX/0diZ;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0deG;->INCORRECT_PAYMENT_CHANNEL:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    :goto_1
    const-string v0, "multi_account"

    iput-object v0, p2, LX/0deu;->LIZ:Ljava/lang/String;

    const-string v0, "multi_account_error"

    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_5
    sget-object v0, LX/0deG;->INCORRECT_TIKTOK_OR_GP_ACCOUNT:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    goto :goto_1

    :cond_6
    sget-object v0, LX/0deG;->INCORRECT_GP_ACCOUNT:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0deG;->INCORRECT_PRECHECK_UNKNOWN:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    goto :goto_1

    :cond_8
    if-lez p1, :cond_9

    sget-object v0, LX/0deG;->NOT_SPECIAL_SCENE:LX/0deG;

    iput-object v0, p2, LX/0deu;->LIZJ:LX/0deG;

    const-string v0, "available"

    iput-object v0, p2, LX/0deu;->LIZ:Ljava/lang/String;

    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_9
    if-eqz p3, :cond_b

    iget-boolean v0, p3, LX/0dfc;->LJII:Z

    if-ne v0, v2, :cond_a

    const-string v0, "tpl_error"

    :goto_2
    iput-object v0, p2, LX/0deu;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_a
    iget-boolean v0, p3, LX/0dfc;->LJIIIIZZ:Z

    if-ne v0, v2, :cond_b

    const-string v0, "iap_error"

    goto :goto_2

    :cond_b
    const-string v0, "unknown"

    goto :goto_2
.end method
