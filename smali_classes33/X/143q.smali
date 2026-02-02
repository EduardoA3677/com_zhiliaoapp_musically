.class public final LX/143q;
.super LX/143y;
.source "SourceFile"


# instance fields
.field public final LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, LX/143y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-wide p6, p0, LX/143q;->LLIZ:J

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 9

    invoke-super {p0}, LX/143y;->LIZJ()V

    iget-object v4, p0, LX/143y;->LLILZLL:LX/0q2Q;

    instance-of v0, v4, LX/103F;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/1444;->LLILL:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, LX/103F;

    invoke-virtual {v0, v8}, LX/103F;->LIZIZ(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvP;

    if-eqz v2, :cond_1

    :goto_1
    instance-of v0, v2, LX/0sAo;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0WvP;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJIFFI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WvO;

    if-eqz v2, :cond_2

    :goto_2
    instance-of v0, v2, LX/100P;

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0WvO;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJIFFI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    iput-object v3, p0, LX/143y;->LLILZLL:LX/0q2Q;

    return-void

    :cond_3
    iget-object v2, v2, LX/0WvO;->LL:LX/0WvO;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_4
    iget-object v2, v2, LX/0WvP;->LL:LX/0WvP;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    move-object v7, v4

    check-cast v7, LX/103F;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v6

    :goto_3
    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v5

    :goto_4
    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0Wy4;->hybridParams:LX/0WuG;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0WuG;->LIZJ()Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSparkPerfBiz()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_5
    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0w9F;->LIZ:LX/0wCb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v7}, LX/0wCb;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0q2Q;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v5, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_6
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {v6}, LX/0zvU;->LIZ(LX/0Wy4;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v5, v3

    goto :goto_4

    :cond_9
    move-object v6, v3

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8}, LX/103F;->LIZIZ(Z)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v4, LX/0Wub;

    if-eqz v0, :cond_c

    move-object v1, v4

    check-cast v1, LX/0Wub;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIILIIL(Z)Z

    goto/16 :goto_0

    :cond_c
    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/0wCa;->release()V

    goto/16 :goto_0
.end method

.method public final LJIIJ()V
    .locals 0

    invoke-virtual {p0}, LX/143y;->LJJII()V

    return-void
.end method

.method public final LJJIII()V
    .locals 17

    const-string v2, ""

    move-object/from16 v4, p0

    iget-object v0, v4, LX/143y;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/1444;->LL:Landroid/content/Context;

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/0rEh;->LJIJJ(Landroid/content/Context;Z)LX/0t7j;

    move-result-object v11

    if-eqz v11, :cond_d

    iget-object v10, v4, LX/143y;->LLILZIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    const/4 v9, 0x0

    const-string v7, "live_banner_font_opt"

    const-string v8, "hit_downgrade"

    const-string v6, "0"

    const-string v5, "1"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveNewFrameworkBannerSchemaSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->Rs1()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveNewBannerFontOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v5

    :cond_1
    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v5

    const-string v0, "container_schema"

    invoke-virtual {v5, v12, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_0

    :cond_3
    new-instance v3, LX/143n;

    invoke-direct {v3}, LX/143n;-><init>()V

    invoke-virtual {v3, v10}, LX/143n;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, v3, LX/0dyT;->LIZIZ:Landroid/net/Uri$Builder;

    const-string v0, "lynxview_card"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, v15}, LX/0dyT;->LJFF(Z)LX/0dyT;

    invoke-virtual {v3, v9}, LX/0dyT;->LJ(I)V

    const-string v1, "bdhm_bid"

    const-string v0, "tiktok_live_fundamental_banner_container"

    invoke-virtual {v3, v1, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spark_perf_biz"

    const-string v0, "live_top_right_lynx_banner"

    invoke-virtual {v3, v1, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->Rs1()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v5

    :goto_2
    invoke-virtual {v3, v8, v0}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gecko_url_redirection"

    invoke-virtual {v3, v0, v5}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveNewBannerFontOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v5

    :cond_4
    invoke-virtual {v3, v7, v6}, LX/0dyT;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v0, v6

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v12}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0pon;->LIZJ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    :cond_6
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v2, v1

    :cond_7
    const-string v0, "container_url"

    invoke-virtual {v5, v2, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_5
    const-string v1, "is_new_indicator"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/browser/IHybridContainerService;

    const-string v14, "live_top_right_lynx_banner"

    new-instance v1, Lkotlin/jvm/internal/AwS574S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS574S0100000_32;-><init>(LX/143q;I)V

    const/4 v13, 0x0

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lcom/bytedance/android/live/browser/IHybridContainerService;->pu0(LX/0t7j;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;)LX/0WvE;

    move-result-object v2

    instance-of v0, v2, LX/0q2Q;

    if-eqz v0, :cond_8

    move-object v13, v2

    check-cast v13, LX/0q2Q;

    :cond_8
    iput-object v13, v4, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/0wCa;->getOptimization()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkBannerPlaceHolderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkBannerPlaceHolderSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkBannerPlaceHolderSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Z0()V

    return-void

    :cond_a
    iget-object v1, v4, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wCa;->LJFF(LX/0Wy4;)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    new-instance v2, LX/143r;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x174

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/143q;I)V

    invoke-direct {v2, v1}, LX/143r;-><init>(Lkotlin/jvm/internal/AwS508S0100000_32;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_d
    return-void
.end method
