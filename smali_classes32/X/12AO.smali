.class public final LX/12AO;
.super LX/12AN;
.source "SourceFile"


# static fields
.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/12Ae;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput-boolean v0, LX/12AO;->LJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/12AN;-><init>()V

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    sget-object v5, LX/12Aj;->LIZLLL:Ljava/util/List;

    monitor-enter v5

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v9, p1

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vvH;

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v8, v7

    invoke-interface/range {v6 .. v11}, LX/0vvH;->LIZ(LX/12Ae;Ljava/lang/Object;Lorg/json/JSONObject;ZZ)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "biz_tag"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "biz_tag"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "from"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    :try_start_3
    const-string v0, "biz_tag"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static LJIILIIL(IILjava/util/Map;ILX/12FG;Ljava/lang/String;ZIILX/128n;)V
    .locals 6

    const-string v5, "scene_tag"

    const-string v4, "image_sensible_monitor"

    const-string v2, "UserSenceListener"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "view_width"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "view_height"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_width"

    const-string v0, "drawableWidth"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_height"

    const-string v0, "drawableHeight"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "from"

    invoke-virtual {v3, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "image_type"

    if-nez p4, :cond_1

    const-string v0, "undefined"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "image_sdk_version"

    const-string v0, "1.15.05.1-tiktok"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_count"

    invoke-virtual {v3, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "uri"

    invoke-virtual {v3, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5, v3}, LX/12AO;->LJIIJJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p9}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    instance-of v0, v5, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "page_tag"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "exception_tag"

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hit_cache"

    const/4 v0, 0x2

    if-eq p8, v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p4, LX/12FG;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eq p8, v5, :cond_2

    const/4 v0, 0x3

    if-eq p8, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "hit_type"

    const/4 v0, -0x1

    if-ne p8, v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-virtual {v3, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/12FB;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/12F7;->LIZ:LX/12FB;

    const-string v0, "JSONException in FrescoControllerListener"

    invoke-interface {v1, v2, v0}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p6, :cond_a

    sget-boolean v0, LX/12B0;->LJIIIIZZ:Z

    const-string v5, "User sence tracking upload successful, content: "

    const-string p0, "image_sensible_monitor_v3"

    if-eqz v0, :cond_6

    if-lez p3, :cond_d

    sget-object v0, LX/12Aj;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AR;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/12AR;->LIZIZ()V

    goto :goto_3

    :cond_6
    sget-object v0, LX/12Aj;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AR;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/12AR;->LIZIZ()V

    goto :goto_4

    :cond_8
    sget-object v0, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    iget-boolean v0, v0, LX/12Ak;->LJFF:Z

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v4, v3}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p9}, LX/128n;->LJFF()Landroid/view/View;

    sget-object v0, LX/12Aj;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12AR;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/12AR;->LIZ()V

    goto :goto_6

    :cond_c
    sget-object v0, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    iget-boolean v0, v0, LX/12Ak;->LJFF:Z

    if-eqz v0, :cond_e

    invoke-static {p0, v3}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v4, v3}, LX/0Xde;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7
.end method


# virtual methods
.method public final LJI(LX/12Ae;J)V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/12AO;->LJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v2, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {p1}, LX/12Ae;->hashCode()I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onControllerStart mImageLoadDurationMap put element failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSenceListener"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJII(Ljava/lang/String;LX/12Ae;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/12AO;->LJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {p2}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailure mImageLoadDurationMap put element failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSenceListener"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;LX/12Ae;Ljava/util/Map;)V
    .locals 1

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p4, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LJIILLIIL(Ljava/lang/String;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, p2, p4, p5}, LX/12AO;->LJIIL(Ljava/lang/Object;LX/12Ae;Ljava/util/Map;)V

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p2, p4, p5}, LX/12AO;->LJIIL(Ljava/lang/Object;LX/12Ae;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;LX/12Ae;)V
    .locals 3

    :try_start_0
    sget-boolean v0, LX/12AO;->LJ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v1, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {p2}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRelease mImageLoadDurationMap put element failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserSenceListener"

    invoke-static {v0, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LJIIL(Ljava/lang/Object;LX/12Ae;Ljava/util/Map;)V
    .locals 20

    move-object/from16 v5, p1

    const-string v3, "UserSenceListener"

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const-string v0, "imageRequest is null"

    invoke-static {v3, v0}, LX/12F7;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/12Aj;->LJIIIIZZ:LX/12Ak;

    iget-boolean v0, v1, LX/12Ak;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/12Ak;->LJFF:Z

    :goto_0
    iget-object v4, v2, LX/12Ae;->LJJ:LX/128n;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    const/16 v18, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/128n;->LJFF()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v16, 0x0

    :goto_1
    iget-object v0, v2, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v8, -0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    const/4 v11, -0x1

    const/4 v10, -0x1

    goto :goto_1

    :cond_3
    const-string v0, "image_sensible_monitor"

    invoke-static {v0}, LX/0Xdc;->LIZ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-boolean v0, LX/12AO;->LJ:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3

    :cond_4
    sget-object v1, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    const/4 v13, -0x1

    goto :goto_4

    :goto_3
    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v13, v0

    :goto_4
    instance-of v0, v5, LX/12Go;

    if-eqz v0, :cond_a

    check-cast v5, LX/12Go;

    invoke-interface {v5}, LX/12AQ;->getImageCount()I

    move-result v17

    invoke-virtual {v5}, LX/12Go;->getImageFormat()LX/12FG;

    move-result-object v14

    iget-boolean v0, v5, LX/12Go;->isRequestInternet:Z

    if-eqz v0, :cond_7

    const/16 v18, 0x0

    :cond_6
    :goto_5
    sget-boolean v0, LX/12AO;->LIZIZ:Z

    move-object/from16 v12, p3

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/12AP;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, LX/129g;

    move-object/from16 v9, p0

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, LX/129g;-><init>(LX/12AO;IILjava/util/Map;ILX/12FG;Ljava/lang/String;ZIILX/128n;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_7
    iget-boolean v0, v5, LX/12Go;->isHitDiskCache:Z

    if-eqz v0, :cond_8

    const/16 v18, 0x2

    goto :goto_5

    :cond_8
    iget-boolean v0, v5, LX/12Go;->isHitEncodeMemoryCache:Z

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/12Go;->isHitBitmapMemoryCache:Z

    if-eqz v0, :cond_9

    const/16 v18, 0x3

    goto :goto_5

    :cond_9
    const/16 v18, -0x1

    goto :goto_5

    :cond_a
    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    goto :goto_5

    :cond_b
    move-object/from16 v19, v4

    invoke-static/range {v10 .. v19}, LX/12AO;->LJIILIIL(IILjava/util/Map;ILX/12FG;Ljava/lang/String;ZIILX/128n;)V

    :goto_6
    :try_start_1
    sget-boolean v0, LX/12AO;->LJ:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_c
    sget-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinalImageSet2 mImageLoadDurationMap put element failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    :try_start_2
    sget-boolean v0, LX/12AO;->LJ:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/12AO;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v2}, LX/12Ae;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_e
    sget-object v0, LX/12AO;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFinalImageSet mImageLoadDurationMap put element failed! t = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
