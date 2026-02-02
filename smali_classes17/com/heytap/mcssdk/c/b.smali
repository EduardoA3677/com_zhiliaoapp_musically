.class public Lcom/heytap/mcssdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Landroid/service/notification/StatusBarNotification;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/heytap/mcssdk/c/b;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;I)I"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-lez p2, :cond_3

    if-eqz v2, :cond_3

    if-ge v2, p2, :cond_1

    sub-int/2addr p2, v2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v0, v2, -0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_2

    return v3

    :cond_3
    return p2
.end method

.method public static a()Lcom/heytap/mcssdk/c/b;
    .locals 1

    sget-object v0, Lcom/heytap/mcssdk/c/b$a;->a:Lcom/heytap/mcssdk/c/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;
    .locals 4

    new-instance v3, Lcom/heytap/msp/push/mode/DataMessage;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/heytap/msp/push/mode/DataMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isMcs"

    const-string v0, "false"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clientStatisticData"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/heytap/msp/push/mode/DataMessage;->setStatisticsExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->c:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->d:I

    return-void
.end method

.method private a(Landroid/app/NotificationManager;Landroid/content/Context;I)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/heytap/mcssdk/c/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/heytap/mcssdk/c/b;->a([Landroid/service/notification/StatusBarNotification;I)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;I)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, p3}, Lcom/heytap/mcssdk/c/b;->a(Ljava/util/List;I)I

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;)V"
        }
    .end annotation

    move-object v6, p3

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v4, p2

    move-object v3, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "SORT_ARRAY"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/heytap/msp/push/HeytapPushManager;->cancelNotification(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "push_delete_by_fold"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/heytap/msp/push/statis/StatisticUtils;->statisticEvent(Landroid/content/Context;Ljava/util/Map;)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONArray;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/NotificationManager;",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/NotificationSortMessage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/DataMessage;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->isMcs()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EXTRA_MESSAGE_ID"

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "EXTRA_NOTIFY_ID"

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-direct {p0, p1, v3}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/heytap/mcssdk/c/b;->e:Ljava/util/List;

    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    invoke-virtual {v3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .locals 7

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_0
    if-ltz v6, :cond_2

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v1

    invoke-virtual {v5}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v0

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v3

    invoke-virtual {v5}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    add-int/lit8 v0, v6, 0x1

    invoke-static {v1, v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void

    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->e:Ljava/util/List;

    invoke-interface {p1, p2, p3, v0}, Lcom/heytap/msp/push/notification/ISortListener;->buildCompleted(ZLandroid/app/Notification$Builder;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v1

    const-string v0, "EXTRA_AUTO_DELETE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_IMPORTANT_LEVEL"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "EXTRA_MESSAGE_ID"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "EXTRA_POST_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "EXTRA_IS_MCS"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "EXTRA_STATISTIC_DATA"

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getStatisticData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v3}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->addExtras(Landroid/os/Bundle;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->setGroup(Ljava/lang/String;)Lcom/heytap/msp/push/notification/PushNotification$Builder;

    return-void
.end method

.method private a([Landroid/service/notification/StatusBarNotification;I)V
    .locals 18

    move-object/from16 v3, p0

    invoke-direct {v3}, Lcom/heytap/mcssdk/c/b;->b()V

    const/4 v2, 0x0

    move-object/from16 v6, p1

    if-eqz v6, :cond_1

    array-length v0, v6

    if-eqz v0, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v7, v6, v4

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v8, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "EXTRA_IS_MCS"

    const/4 v9, 0x1

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const-string v10, "EXTRA_POST_TIME"

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v0

    invoke-virtual {v8, v10, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-string v1, "EXTRA_MESSAGE_ID"

    const-string v0, ""

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "EXTRA_AUTO_DELETE"

    invoke-virtual {v8, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v1, "EXTRA_IMPORTANT_LEVEL"

    const/4 v0, 0x5

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "EXTRA_STATISTIC_DATA"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v0

    move/from16 v1, p2

    if-ne v1, v0, :cond_0

    iput-object v7, v3, Lcom/heytap/mcssdk/c/b;->h:Landroid/service/notification/StatusBarNotification;

    return-void

    :cond_0
    new-instance v9, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    move/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJILjava/lang/String;)V

    invoke-direct {v3, v12}, Lcom/heytap/mcssdk/c/b;->b(I)V

    invoke-direct {v3, v11}, Lcom/heytap/mcssdk/c/b;->a(I)V

    invoke-direct {v3, v9}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "initParams : notDelete:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/heytap/mcssdk/c/b;->g:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " canDelete : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/heytap/mcssdk/c/b;->f:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " highSize : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/heytap/mcssdk/c/b;->c:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " normalSize :"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/heytap/mcssdk/c/b;->d:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canDeleteList size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v3, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "\u7b2c"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u6761\u6d88\u606f messageId : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " importanceLevel : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " autoDelete : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " notifyId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getNotifyId()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " postTime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getPostTime()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .locals 5

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealCurrentMessage : deleteNumber"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/heytap/mcssdk/c/b;->f:I

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " keepNumber : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_0
    iget v4, p0, Lcom/heytap/mcssdk/c/b;->f:I

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    add-int/2addr v4, v0

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->a:I

    const-string v2, "mcs."

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-ge v4, v0, :cond_4

    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealCurrentMessage : needPost :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz v3, :cond_8

    invoke-direct {p0, p3, p4}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    return v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mcs.enable."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    iget v2, p0, Lcom/heytap/mcssdk/c/b;->a:I

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    sub-int/2addr v2, v0

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealCurrentMessage : allowDelete :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_5
    if-lez v2, :cond_6

    sub-int/2addr v2, v3

    invoke-direct {p0, p2, p1, v2}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p4}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getGroup()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p3}, Lcom/heytap/mcssdk/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p2, p1, p4}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v3

    goto :goto_1

    :cond_8
    invoke-direct {p0, p2, p4}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Lcom/heytap/msp/push/mode/DataMessage;

    move-result-object v1

    const-string v0, "push_no_show_by_fold"

    invoke-static {p2, v0, v1}, Lcom/heytap/mcssdk/f/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/msp/push/mode/DataMessage;)Z

    return v3
.end method

.method private a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .locals 5

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    iget v3, p0, Lcom/heytap/mcssdk/c/b;->a:I

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    return v4

    :cond_0
    sub-int/2addr v3, v0

    invoke-static {}, Lcom/heytap/mcssdk/utils/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "judgeShowCurrentMessage : allowDelete"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getImportantLevel()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->c:I

    if-ge v0, v3, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    sub-int/2addr v3, v2

    invoke-direct {p0, p1, p2, v3}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;I)V

    :cond_3
    return v4

    :cond_4
    iget v1, p0, Lcom/heytap/mcssdk/c/b;->c:I

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->d:I

    add-int/2addr v1, v0

    if-ge v1, v3, :cond_3

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z
    .locals 5

    invoke-virtual {p2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getVerifyNotifyId()I

    move-result v2

    iget-object v1, p0, Lcom/heytap/mcssdk/c/b;->h:Landroid/service/notification/StatusBarNotification;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    if-nez v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mcs.enable."

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    iget-object v2, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v2, :cond_2

    return v4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mcs."

    goto :goto_0

    :cond_2
    const-string v1, "EXTRA_MESSAGE_ID"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v3

    :cond_3
    return v4
.end method

.method private a(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    nop

    sget-object v0, Lcom/heytap/mcssdk/PushService$a;->a:Lcom/heytap/mcssdk/PushService;

    invoke-virtual {v0}, Lcom/heytap/mcssdk/PushService;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/heytap/mcssdk/c/a;->a(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    new-instance v4, Lcom/heytap/msp/push/mode/NotificationSortMessage;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object/from16 v11, p5

    move-object/from16 v5, p4

    move v6, p3

    move v7, p2

    invoke-direct/range {v4 .. v11}, Lcom/heytap/msp/push/mode/NotificationSortMessage;-><init>(Ljava/lang/String;IIZJLjava/lang/String;)V

    invoke-virtual {p0, v3, v2, v4, p1}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getVerifyNotifyId()I

    move-result v0

    invoke-direct {p0, v2, v3, v0}, Lcom/heytap/mcssdk/c/b;->a(Landroid/app/NotificationManager;Landroid/content/Context;I)V

    invoke-direct {p0, v3, p1, v4}, Lcom/heytap/mcssdk/c/b;->a(Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v2, v3, p1, v4}, Lcom/heytap/mcssdk/c/b;->a(Landroid/app/NotificationManager;Landroid/content/Context;Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->f:I

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->c:I

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->d:I

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/heytap/mcssdk/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/mcssdk/c/b;->h:Landroid/service/notification/StatusBarNotification;

    return-void
.end method

.method private b(I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->g:I

    :cond_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/heytap/mcssdk/c/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/heytap/mcssdk/c/b;->f:I

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/notification/ISortListener;)V
    .locals 7

    move-object v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getAutoDelete()I

    move-result v3

    invoke-virtual {v2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getImportantLevel()I

    move-result v4

    invoke-virtual {v2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getMessageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/heytap/msp/push/notification/PushNotification$Builder;->getStatisticData()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;IILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {v1, p2, v0, v2}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/ISortListener;ZLcom/heytap/msp/push/notification/PushNotification$Builder;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/NotificationManager;Lcom/heytap/msp/push/mode/NotificationSortMessage;Lcom/heytap/msp/push/notification/PushNotification$Builder;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->getAutoDelete()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1000

    invoke-static {p2, v1, v0}, Lcom/heytap/mcssdk/c/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mcs."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/heytap/msp/push/mode/NotificationSortMessage;->setGroup(Ljava/lang/String;)V

    invoke-direct {p0, p4, p3}, Lcom/heytap/mcssdk/c/b;->a(Lcom/heytap/msp/push/notification/PushNotification$Builder;Lcom/heytap/msp/push/mode/NotificationSortMessage;)V

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method
