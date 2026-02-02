.class public final LX/0YtA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YtN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0YtN;Landroid/content/Context;LX/0Yt8;Ljava/util/List;LY/ARunnableS1S0211000_16;)V
    .locals 11

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YtD;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/0YtD;->LIZIZ:J

    iget-wide v0, p2, LX/0Yt8;->revokeId:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    new-instance v2, LX/0YtD;

    invoke-direct {v2}, LX/0YtD;-><init>()V

    iget-wide v0, p2, LX/0Yt8;->id:J

    iput-wide v0, v2, LX/0YtD;->LIZ:J

    iget-wide v0, p2, LX/0Yt8;->revokeId:J

    iput-wide v0, v2, LX/0YtD;->LIZIZ:J

    iget v0, p2, LX/0Yt8;->revokeType:I

    iput v0, v2, LX/0YtD;->LIZJ:I

    invoke-static {}, LX/0YtI;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0YtD;->LIZLLL:J

    iget-object v0, p2, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v6, "itemid"

    const-string v5, "aggregate_num"

    if-eqz v1, :cond_4

    const-string v3, "gd_label"

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YtD;->LJ:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YtD;->LJFF:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0YtD;->LJI:Ljava/lang/String;

    :cond_4
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    if-nez v0, :cond_6

    const-class v1, LX/0YtO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    if-nez v0, :cond_5

    new-instance v0, LX/0YtO;

    invoke-direct {v0}, LX/0YtO;-><init>()V

    sput-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    :cond_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_1
    sget-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    iget-object v4, v0, LX/0YtO;->LIZIZ:Lcom/bytedance/keva/Keva;

    if-eqz v4, :cond_9

    iget-object v0, v0, LX/0YtO;->LIZ:LX/0YtT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0YtD;

    if-eqz v7, :cond_7

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v9, "rid"

    iget-wide v0, v7, LX/0YtD;->LIZ:J

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "revoke_id"

    iget-wide v0, v7, LX/0YtD;->LIZIZ:J

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "revoke_type"

    iget v0, v7, LX/0YtD;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v9, "ts"

    iget-wide v0, v7, LX/0YtD;->LIZLLL:J

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "push_label"

    iget-object v0, v7, LX/0YtD;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0YtD;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0YtD;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_8
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "revoke_rid_list"

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, LX/0YtD;->LIZ(LX/0YtD;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "push_withdraw"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    :try_start_2
    const-string v0, "notification"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/NotificationManager;

    iget-wide v0, p2, LX/0Yt8;->revokeId:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v5

    invoke-virtual {v7}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v4

    if-eqz v4, :cond_b

    array-length v3, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_b

    aget-object v0, v4, v1

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    if-ne v0, v5, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    const-string v0, "app_notify_ame"

    invoke-virtual {v7, v0, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    move v6, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-interface {p0, v6, v2, p4}, LX/0YtN;->LIZ(ZLX/0YtD;LY/ARunnableS1S0211000_16;)V

    return-void
.end method
