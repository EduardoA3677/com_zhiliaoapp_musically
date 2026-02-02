.class public final LX/0cfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0cfq;


# direct methods
.method public constructor <init>(LX/0cfq;)V
    .locals 0

    iput-object p1, p0, LX/0cfs;->LIZ:LX/0cfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0cfs;->LIZ:LX/0cfq;

    iget-object v0, v0, LX/0cfq;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, LX/0cfs;->LIZ:LX/0cfq;

    iget-object v0, v0, LX/0cfq;->LLJI:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    iget-object v0, v11, LX/0cfs;->LIZ:LX/0cfq;

    iget-object v0, v0, LX/0cfq;->LLILLL:LX/0cbl;

    const-string v9, "enter_method"

    const-string v8, "enter_from_merge"

    const-string v7, ""

    const-string v6, "link_id"

    const-string v5, "room_id"

    const-string v4, "anchor_id"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v11, LX/0cfs;->LIZ:LX/0cfq;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getCardType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getGameUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    :goto_0
    iget-object v10, v11, LX/0cfs;->LIZ:LX/0cfq;

    iget-object v0, v10, LX/0cfq;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v1, v10, LX/0cfq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0cfq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v5, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0cfq;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v8, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/0cfq;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v9, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enter_source"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v2, "is_ad"

    iget-object v1, v10, LX/0cfq;->LLJ:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v7, v1

    :cond_2
    const-string v1, "ba_url"

    invoke-virtual {v2, v1, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v0, v2}, LX/0YZT;->LIZ(LX/0LPF;Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;Landroid/util/ArrayMap;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_links_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v10, LX/0cfq;->LLJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v12

    if-nez v12, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0Wcc;->LIZ:LX/0Wcc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0Wcc;->LJII(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v12}, LX/0Wcc;->LJIIL(DLandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, LX/0CvX;->LIZIZ(Landroid/app/Activity;Ljava/lang/Number;)D

    move-result-wide v0

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v14

    double-to-int v12, v0

    const-string v0, "sslocal://webcast_webview"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v15, "url"

    invoke-virtual {v1, v15, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v1, "type"

    const-string v0, "popup"

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v1, "title"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    const-string v1, "height"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_bar"

    const-string v12, "true"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_share"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "show_title_close"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "title_bar_share_add_report_action"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v14

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_links_report_schema"

    const-string v12, "https://www.tiktok.com/falcon/tiktok_ba_lynx_v2/live-report?hide_nav_bar=1&use_bdx=1&trans_status_bar=1"

    invoke-static {v0, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v12, v1

    :cond_8
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0cfq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0cfq;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    iget-object v0, v2, LX/0cfq;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    move-object v0, v7

    :goto_6
    invoke-virtual {v12, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0cfq;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v2, LX/0cfq;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://webview_popup"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v15, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "hide_nav_bar"

    const-string v13, "1"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "use_bdx"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "trans_status_bar"

    const-string v12, "0"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v15

    const-string v1, "hybrid_sdk_version"

    const-string v0, "bullet"

    invoke-virtual {v15, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webview_clear_color"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "container_bg_color"

    const-string v0, "00000000"

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "keyboard_adjust"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_schema"

    invoke-virtual {v14, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v1, "gravity"

    const-string v0, "bottom"

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0cfq;Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;I)V

    invoke-interface {v13, v3, v12, v1}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->y3(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v2, LX/0cfq;->LLJI:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/live/business/links/model/ActiveCard;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_4
.end method
