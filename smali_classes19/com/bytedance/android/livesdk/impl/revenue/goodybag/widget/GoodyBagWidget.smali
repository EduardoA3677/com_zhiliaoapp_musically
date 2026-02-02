.class public final Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0c9l;


# instance fields
.field public LL:LX/0c9r;

.field public final LLILIL:LX/05ta;

.field public LLILL:J

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x38

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLL:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final LJJLIIIJJI(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->getShortTouchUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v6

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v5

    :goto_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;

    invoke-static {v1, p1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShourTouchModel4FE;->goodyBagList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagShortTouchInitData;->goodyBagBiz:I

    :cond_1
    new-instance v4, LX/0c9j;

    invoke-direct {v4, p0}, LX/0c9j;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;)V

    const/16 v0, 0x64

    const-string v3, "tiktok_live_revenue_normal_1"

    if-eq v2, v0, :cond_a

    const/16 v0, 0x65

    if-eq v2, v0, :cond_a

    const/16 v0, 0x6e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x6f

    if-eq v2, v0, :cond_8

    const/16 v0, 0x78

    if-eq v2, v0, :cond_6

    const/16 v0, 0x79

    if-eq v2, v0, :cond_6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    const-string v2, "ttlive_goody_bag_anim_pic.png"

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v3, v2, v0, v4}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    :goto_1
    invoke-static {v7}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "is_anchor"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "online_watch_users"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "scene"

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/03ZC;

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v3, "shortTouchTypeGoodyBag"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    if-eqz v0, :cond_3

    new-instance v0, LX/0c4T;

    invoke-direct {v0, p0}, LX/0c4T;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;)V

    :goto_3
    invoke-interface {v1, v2, v0}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    invoke-static {v0, v3, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    const-string v2, "ttlive_goody_bag_league.png"

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v3, v2, v0, v4}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    invoke-static {v0, v3, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    const-string v2, "ttlive_goody_bag_anim_level_up_pic.png"

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v3, v2, v0, v4}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    invoke-static {v0, v3, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/shorttouch/LiveShortTouchAllInOneReportSetting;->enable()Z

    move-result v0

    const-string v2, "ttlive_goody_bag_anim_moy_pic.png"

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v3, v2, v0, v4}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    invoke-static {v0, v3, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final LLLZLL(LX/0c2W;)V
    .locals 15

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->getSendUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GoodyBagWidget"

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "openGoodyBagCreate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    const/4 v14, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v13

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "hasGoodyBag: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "gravity"

    invoke-static {v1, v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v14, 0x1

    :cond_1
    const-string v3, "1"

    const-string v11, "0"

    const-string v2, "enable_code_cache"

    const-string v4, "has_goody_bag"

    const-string v6, "enter_method"

    const-string v7, "enter_from_merge"

    const-string v8, "action_type"

    const-string v9, "scene"

    const-string v10, "online_watch_users"

    if-eqz v14, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v1, v12, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v11

    :cond_2
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    iget-object v0, v5, LX/0c2W;->LJ:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLL:Ljava/lang/ref/WeakReference;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(LX/0c2W;Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;I)V

    invoke-interface {v3, v2, v4, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v11

    :cond_4
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_7
    const-string v0, "openGoodyBagCreate: send url is empty"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final N0()LX/0c9i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0c9i;

    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;

    invoke-interface {v0}, Lcom/bytedance/android/live/programmedlive/IProgrammedLiveService;->x81()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "program_live"

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->da1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video_anchor_order"

    return-object v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->hU1()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "normal_video_live"

    return-object v0
.end method

.method public final a0(Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;)V
    .locals 37

    move-object/from16 v36, p0

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->getAnchorOpenUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_30

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v33

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZJ()Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    :goto_1
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v0

    const-string v32, "participate_threshold_fans_level"

    const-string v35, "enable_code_cache"

    const-string v34, "enter_method"

    const-string v31, "enter_from_merge"

    const-string v30, "action_type"

    const-string v29, "scene"

    const-string v28, "online_watch_users"

    const-string v10, "goody_bag_biz"

    const-string v14, "follow_status"

    const-string v13, "anchor_id"

    const-string v12, "room_id"

    const-string v11, "ttlive_goody_bag_will_open"

    const-string v27, "live"

    const-string v9, "other"

    const-string v26, "livesdk_goody_bag_will_open"

    const-string v8, "is_anchor"

    const-string v7, "goody_bag_id"

    const-string v25, "0"

    const-string v3, "1"

    const-string v24, ""

    if-eqz v0, :cond_16

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v1

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v5, v24

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_15

    move-object v0, v3

    :goto_2
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v4, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object/from16 v0, v24

    :cond_4
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "open_platform"

    const-string v0, "client"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v9}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const/4 v13, 0x0

    invoke-static {v13, v11, v4}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    new-instance v9, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagWinnerPageInitData;

    invoke-direct {v9}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagWinnerPageInitData;-><init>()V

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    iput-object v2, v9, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/model/GoodyBagWinnerPageInitData;->winnerList:Ljava/util/List;

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v1, :cond_8

    :cond_7
    move-object/from16 v1, v24

    :cond_8
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_9

    iget v13, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    :cond_9
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_14

    iget v12, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    :goto_3
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_13

    iget v6, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    :goto_4
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_a

    iget-object v5, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethodContent:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    move-object/from16 v5, v24

    :cond_b
    sget-object v11, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v2, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_5
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_11

    iget v4, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    :goto_6
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v14

    :goto_7
    move-object/from16 v0, v33

    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "is_drawn"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "total_coins"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "winner_headcount"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "initial_data"

    invoke-static {v11, v9}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "participate_method"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "participate_method_content"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "count_down_minutes"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_c

    move-object/from16 v3, v25

    :cond_c
    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_f

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_9
    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "gravity"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-object/from16 v0, v36

    iget-object v3, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v1, 0x242

    move-object/from16 v0, v36

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;I)V

    invoke-interface {v4, v3, v5, v2}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_15
    move-object/from16 v0, v25

    goto/16 :goto_2

    :cond_16
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v23

    :goto_a
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move-object/from16 v1, v24

    :cond_18
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_27

    iget v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    move/from16 v21, v0

    :goto_b
    iget-object v4, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v4, :cond_26

    iget v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    move/from16 v20, v0

    iget v6, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    iget v5, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    :goto_c
    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v19, "message"

    if-eqz v0, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->userInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->userId:Ljava/lang/String;

    :goto_d
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->coins:I

    move/from16 v18, v0

    const/4 v4, 0x1

    :goto_e
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v2, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v24

    :cond_1b
    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v17

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v0, "user_id"

    move-object v15, v15

    move-object v0, v0

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    if-eqz v17, :cond_22

    move-object v0, v3

    :goto_f
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v24

    :cond_1f
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "data_from"

    move-object/from16 v0, v19

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_21

    move-object v8, v3

    :goto_10
    const-string v0, "win"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "coins"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v12

    invoke-virtual {v12}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v12, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v12, v9}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v12, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/0qns;->LIZ()V

    goto :goto_11

    :cond_21
    move-object/from16 v8, v25

    goto :goto_10

    :cond_22
    move-object/from16 v0, v25

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_24
    const-string v19, "api"

    move-object/from16 v0, p1

    if-eqz v0, :cond_25

    iget-boolean v4, v0, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->win:Z

    iget v0, v0, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->coins:I

    move/from16 v18, v0

    goto/16 :goto_e

    :cond_25
    const/4 v4, 0x0

    const/16 v18, 0x0

    goto/16 :goto_e

    :cond_26
    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_27
    const/16 v21, 0x0

    goto/16 :goto_b

    :cond_28
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    goto/16 :goto_c

    :cond_29
    const/16 v23, 0x0

    goto/16 :goto_a

    :goto_11
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v9, LX/00cS;

    invoke-direct {v9, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v9}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    invoke-static {v9}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v1, v9

    :cond_2a
    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0, v11, v1}, LX/0pwY;->LJII(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget v9, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    :goto_13
    move-object/from16 v0, v33

    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "user_is_winner"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_coin"

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_winner"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_countdown_min"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_join_method"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v1, v29

    move-object/from16 v0, v22

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v30

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-nez v0, :cond_2b

    move-object/from16 v3, v25

    :cond_2b
    move-object/from16 v0, v35

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZIZ()Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateThresholdSelected:Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;

    if-eqz v0, :cond_2c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/ParticipateThresholdSelected;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v32

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto/16 :goto_9

    :cond_2c
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->getAudienceOpenUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_30
    const-string v1, "GoodyBagWidget"

    const-string v0, "openGoodyBagCreate: send url is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getViewContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 15

    const v0, 0x3160c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v14

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v0, LX/0c9r;

    invoke-direct {v0, p0, v1}, LX/0c9r;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LL:LX/0c9r;

    const-string v1, "tiktok_live_revenue_normal_1"

    const-string v0, "ttlive_goody_bag_anim_pic.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLJJLI:Z

    sget-object v2, LX/0c53;->GOODY_BAG:LX/0c53;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0c2V;

    invoke-direct {v0, v1}, LX/0c2V;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2, v1, v0}, LX/0c53;->load(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c5K;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0, p0}, LX/0c9i;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c9l;)V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/InitGoodyBagChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x241

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNw;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0eSC;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;

    const-class v0, LX/0eSD;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;

    const-class v0, LX/0eSE;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->isAnchor()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/goodybag/GoodyBagURLConfig;->getAudienceOpenUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "GoodyBagWidget"

    const-string v0, "winnerPageUrl is null"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eSD;

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eSC;

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0eSE;

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0eNw;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    if-eqz v14, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v1, :cond_14

    iget-object v12, v1, Lcom/bytedance/android/livesdk/model/message/GoodyBagMessage;->winners:Ljava/util/List;

    :goto_2
    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v13

    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->O0()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    move-object v11, v1

    :cond_6
    if-eqz v4, :cond_12

    iget-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->coinDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;

    if-eqz v0, :cond_11

    iget v10, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCoinDetail;->totalCoin:I

    :goto_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->commonDetail:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;

    if-eqz v0, :cond_10

    iget v9, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->winnerHeadcount:I

    iget v8, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->countDownMinutes:I

    iget v7, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagCommonDetail;->participateMethod:I

    :goto_5
    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->userInfo:Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagUserInfo;->userId:Ljava/lang/String;

    :goto_6
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v11, v2, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagWinnerInfo;->coins:I

    const/4 v12, 0x1

    :goto_7
    if-eqz v4, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->goodyBagId:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const-string v0, "goody_bag_id"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "user_is_winner"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "coins"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_coin"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_winner"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_countdown_min"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "set_join_method"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "online_watch_users"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "1"

    :goto_8
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v4, :cond_b

    iget v0, v4, Lcom/bytedance/android/livesdk/goody_bag/model/GoodyBagBaseInfo;->biz:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "goody_bag_biz"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "gravity"

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bottom"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x243

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;I)V

    invoke-interface {v3, v2, v4, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto :goto_9

    :cond_c
    const-string v1, "0"

    goto :goto_8

    :cond_d
    move-object v0, v5

    goto/16 :goto_6

    :cond_e
    if-eqz v2, :cond_f

    iget-boolean v12, v2, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->win:Z

    iget v11, v2, Lwebcast/api/goody_bag/GetGoodyBagLotteryResponse$ResponseData;->coins:I

    goto/16 :goto_7

    :cond_f
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_10
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_14
    move-object v12, v5

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->onResume()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/impl/revenue/goodybag/widget/GoodyBagWidget;->N0()LX/0c9i;

    move-result-object v0

    invoke-interface {v0}, LX/0c9i;->LIZ()V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerManageService;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerManageService;->iL(Z)V

    :cond_0
    return-void
.end method
