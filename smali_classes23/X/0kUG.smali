.class public final LX/0kUG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/0kV1;

.field public static LIZIZ:I

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0kUG;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "aweme://poi_third_party"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "need_disclaimer"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "mob_extra"

    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "start_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0, p0, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowTakeoutEduDialog, showedCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0B2f;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "poi_detail_takeout_edu_dialog_showed_count"

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config ===>title: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnLeft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnLeft:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->cta:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", btnRight: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->btnRight:Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$CtaBtn;->cta:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "config ===>maxCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->lifeShowTime:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_a

    move-object v7, p2

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/takeout/PoiTakeoutEduPopSettings$EduPopConfig;->subTitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIJJLI(LX/0t7j;)Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    new-instance v4, LX/0kUF;

    invoke-direct {v4, p0, v0}, LX/0kUF;-><init>(Landroidx/fragment/app/Fragment;LX/0t7j;)V

    new-instance v6, LX/0kUH;

    invoke-direct {v6}, LX/0kUH;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const p0, 0x7f0411e6

    :goto_3
    sget-object v0, LX/0kUG;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_8

    if-eqz p3, :cond_6

    const-string v0, "ttoclid"

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz p4, :cond_7

    const-string v0, "partner_name"

    invoke-virtual {p1, v0, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    :goto_4
    new-instance v3, LX/0kWn;

    invoke-direct/range {v3 .. v9}, LX/0kWn;-><init>(LX/0kUF;Landroidx/fragment/app/FragmentManager;LX/0kUH;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_8
    move-object p1, v3

    goto :goto_4

    :cond_9
    const p0, 0x7f0411e5

    goto :goto_3

    :cond_a
    return-void
.end method
