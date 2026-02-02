.class public final LX/0kTu;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kTu;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0kTu;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kTu;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kTu;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kTu;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0kTu;->LLILLL:Ljava/util/List;

    iput-object p7, p0, LX/0kTu;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    iput-object p9, p0, LX/0kTu;->LLILZLL:Ljava/lang/String;

    iput-object p10, p0, LX/0kTu;->LLIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v2, p0

    iget-object v7, v2, LX/0kTu;->LL:Landroid/content/Context;

    iget-object v12, v2, LX/0kTu;->LLILIL:Ljava/lang/String;

    iget-object v11, v2, LX/0kTu;->LLILL:Ljava/lang/String;

    iget-object v10, v2, LX/0kTu;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, v2, LX/0kTu;->LLILLJJLI:Ljava/lang/String;

    iget-object v15, v2, LX/0kTu;->LLILLL:Ljava/util/List;

    iget-object v9, v2, LX/0kTu;->LLILZ:Ljava/lang/String;

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->regionCode:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_0
    iget-object v13, v2, LX/0kTu;->LLILZLL:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v14, ""

    if-nez v1, :cond_0

    move-object v1, v14

    :cond_0
    const-string v5, "enter_from"

    invoke-virtual {v0, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v13, :cond_1

    move-object v13, v14

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v1, "entrance"

    const-string v0, "poi_picture"

    invoke-virtual {v13, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v12, :cond_2

    move-object v12, v14

    :cond_2
    const-string v0, "pic_id"

    invoke-virtual {v1, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v11, :cond_3

    move-object v11, v14

    :cond_3
    const-string v0, "pic_source"

    invoke-virtual {v1, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v10, :cond_4

    move-object v10, v14

    :cond_4
    const-string v0, "google_pic_reference"

    invoke-virtual {v1, v0, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v6, :cond_5

    move-object v6, v14

    :cond_5
    const-string v0, "pic_uri"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    if-eqz v15, :cond_6

    const-string v16, ","

    const/16 v20, 0x3e

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v14

    :cond_7
    const-string v0, "pic_url_list"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v9, :cond_8

    move-object v9, v14

    :cond_8
    const-string v0, "google_user_name"

    invoke-virtual {v1, v0, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-nez v8, :cond_9

    move-object v8, v14

    :cond_9
    const-string v0, "poi_region"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-nez v3, :cond_a

    move-object v3, v14

    :cond_a
    const-string v6, "poi_id"

    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v7}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "dark"

    :goto_1
    const-string v0, "force_theme_style"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiWebViewGneSettings;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0kkF;->LIZIZ(Landroid/content/Context;Landroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v7, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v3}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->enterFrom:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v5, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->poiId:Ljava/lang/String;

    :goto_3
    invoke-static {v3, v6, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->collectInfo:Ljava/lang/String;

    :goto_4
    invoke-static {v3, v0}, LX/0kWG;->LIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->fromGroupId:Ljava/lang/String;

    :goto_5
    const-string v0, "from_group_id"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiEnterFrom:Ljava/lang/String;

    :goto_6
    const-string v0, "initial_poi_enter_from"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiEnterMethod:Ljava/lang/String;

    :goto_7
    const-string v0, "initial_poi_enter_method"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0kTu;->LLILZIL:Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;

    if-eqz v0, :cond_b

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/dishes/PoiInnerPageMobData;->initialPoiFromGroupId:Ljava/lang/String;

    :cond_b
    const-string v0, "initial_poi_from_group_id"

    invoke-static {v3, v0, v4}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttls_gallery_pic_source"

    iget-object v0, v2, LX/0kTu;->LLILL:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0kTu;->LLIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v1, v4

    goto :goto_7

    :cond_d
    move-object v1, v4

    goto :goto_6

    :cond_e
    move-object v1, v4

    goto :goto_5

    :cond_f
    move-object v0, v4

    goto :goto_4

    :cond_10
    move-object v0, v4

    goto :goto_3

    :cond_11
    move-object v0, v4

    goto :goto_2

    :cond_12
    const-string v1, "light"

    goto/16 :goto_1

    :cond_13
    move-object v8, v4

    move-object v3, v4

    move-object v1, v4

    goto/16 :goto_0
.end method
