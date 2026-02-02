.class public final LX/0ot2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ot2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ot2;

    invoke-direct {v0}, LX/0ot2;-><init>()V

    sput-object v0, LX/0ot2;->LIZ:LX/0ot2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Landroid/net/Uri;)LX/0ot9;
    .locals 4

    new-instance v3, LX/0ot9;

    invoke-direct {v3}, LX/0ot9;-><init>()V

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ot8;

    iput-object p3, v0, LX/0ot8;->LJIIJJI:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    invoke-static {p3, v0, v1}, LX/0ot2;->LIZJ(Landroid/net/Uri;J)J

    move-result-wide v0

    iget-object v2, v3, LX/0ouD;->LIZ:LX/0otY;

    iput-wide v0, v2, LX/0otY;->LIZIZ:J

    invoke-static {p3}, LX/0ot2;->LIZIZ(Landroid/net/Uri;)J

    move-result-wide v0

    iget-object v2, v3, LX/0ouD;->LIZ:LX/0otY;

    iput-wide v0, v2, LX/0otY;->LIZJ:J

    sget-object v0, LX/0ot2;->LIZ:LX/0ot2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, "force_downgrade"

    invoke-virtual {p3, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0ouD;->LIZ:LX/0otY;

    check-cast v1, LX/0ot8;

    const/4 v0, 0x2

    iput v0, v1, LX/0ot8;->LJIIL:I

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot8;->LJIILIIL:Ljava/lang/Integer;

    iget-object v1, v3, LX/0ouD;->LIZ:LX/0otY;

    check-cast v1, LX/0ot8;

    const-string v0, "url force downgrade"

    iput-object v0, v1, LX/0ot8;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    invoke-static {p3}, LX/0ot2;->LIZLLL(Landroid/net/Uri;)J

    move-result-wide v1

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ot8;

    iput-wide v1, v0, LX/0ot8;->LJIILL:J

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, p2}, LX/0or7;->LIZIZ(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/0ot2;->LJ(Lorg/json/JSONObject;Ljava/util/Map;)V

    invoke-virtual {v3, v1}, LX/0ot9;->LIZ(Lorg/json/JSONObject;)V

    const-class v2, LX/0oxP;

    new-instance v1, LX/0ot1;

    invoke-direct {v1, p0}, LX/0ot1;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, v3, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static LIZIZ(Landroid/net/Uri;)J
    .locals 5

    const-wide/16 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "max_completion_duration"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LIZJ(Landroid/net/Uri;J)J
    .locals 2

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "max_ready_duration"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance p0, LX/00cS;

    invoke-direct {p0, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide p1
.end method

.method public static LIZLLL(Landroid/net/Uri;)J
    .locals 5

    const-wide/16 v3, 0x400

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "min_memory"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LynxDowngradeSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeSettings;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/DowngradeSettings;->minMemory:J

    mul-long/2addr v0, v3

    mul-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJ(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 23

    const-string v0, "anchor_id"

    const-string v1, "gift_id"

    const-string v2, "gift_type"

    const-string v3, "effect_id"

    const-string v4, "message_id"

    const-string v5, "room_id"

    const-string v6, "send_gift_scene"

    const-string v7, "combo_count"

    const-string v8, "device_score"

    const-string v9, "os"

    const-string v10, "os_version"

    const-string v11, "resize_for_pad"

    const-string v12, "app_language"

    const-string v13, "app_version"

    const-string v14, "starling_key"

    const-string v15, "duration"

    const-string v16, "to_user_id"

    const-string v17, "gifts"

    const-string v18, "from_user"

    const-string v19, "to_user"

    const-string v20, "multi_layout"

    const-string v21, "team_ids"

    const-string v22, "stream_area"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-void
.end method
