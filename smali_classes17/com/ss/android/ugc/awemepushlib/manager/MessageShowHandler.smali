.class public final Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static LIZIZ:Landroid/app/NotificationManager;

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0YtQ;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:Z

.field public static final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LY/AComparatorS30S0000000_16;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZ:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ:Ljava/util/List;

    const-string v0, "click_push_im"

    const-string v1, "click_push_im_private"

    const-string v2, "click_push_im_group"

    const-string v3, "click_push_im_msg_req"

    const-string v4, "click_push_streak"

    const-string/jumbo v5, "visual_poet_success"

    const-string/jumbo v6, "visual_poet_fail"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJFF:Ljava/util/List;

    new-instance v1, LY/AComparatorS30S0000000_16;

    const/16 v0, 0xe

    invoke-direct {v1, v0}, LY/AComparatorS30S0000000_16;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI:LY/AComparatorS30S0000000_16;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)V
    .locals 14

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

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

    check-cast v0, LX/0YtQ;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/0YtQ;->LIZ:J

    int-to-long v1, p0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v4, v0, LX/0YoY;->LJIIIIZZ:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v3, v0, LX/0YoY;->LJII:I

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v0

    iget v0, v0, LX/0YoY;->LJIIIZ:I

    int-to-long v6, v0

    const/16 v0, 0xa

    if-gtz v3, :cond_8

    const/4 v3, 0x5

    :cond_2
    :goto_1
    const/4 v10, 0x1

    if-ge v4, v10, :cond_7

    const/4 v4, 0x2

    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gtz v0, :cond_5

    const-wide/16 v6, 0x708

    :cond_4
    :goto_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-int/lit8 v9, v4, -0x1

    add-int/lit8 v8, v3, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_4

    :cond_5
    const-wide/16 v1, 0x258

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const-wide/32 v1, 0x3f480

    cmp-long v0, v6, v1

    if-lez v0, :cond_4

    :cond_6
    move-wide v6, v1

    goto :goto_3

    :cond_7
    if-le v4, v0, :cond_3

    const/16 v4, 0xa

    goto :goto_2

    :cond_8
    if-le v3, v0, :cond_2

    const/16 v3, 0xa

    goto :goto_1

    :goto_4
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " NOTIFY_ITEMS size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keepCount:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-le v3, v9, :cond_a

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJI:LY/AComparatorS30S0000000_16;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sub-int/2addr v3, v10

    :goto_5
    if-lt v3, v9, :cond_a

    sget-object v2, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0YtQ;

    iget-wide v0, v11, LX/0YtQ;->LIZIZ:J

    sub-long v12, v4, v0

    cmp-long v0, v12, v6

    if-gtz v0, :cond_9

    if-lt v3, v8, :cond_a

    :cond_9
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MessageShowHandler, cancel notify "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/0YtQ;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v10, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ:Landroid/app/NotificationManager;

    const-string v2, "app_notify_ame"

    iget-wide v0, v11, LX/0YtQ;->LIZ:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    invoke-virtual {v10, v2, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageShowHandler, check notify list exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    sget-object v3, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

    new-instance v2, LX/0YtQ;

    int-to-long v0, p0

    invoke-direct {v2, v0, v1, v4, v5}, LX/0YtQ;-><init>(JJ)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YtQ;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    iget-wide v0, v4, LX/0YtQ;->LIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v2, "time"

    iget-wide v0, v4, LX/0YtQ;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0BNH;

    invoke-direct {v0, v1}, LX/0BNH;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;ILX/0Yt8;I)Landroid/content/Intent;
    .locals 6

    const/4 v2, 0x2

    const/4 v5, 0x0

    if-ne p3, v2, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v5, v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v1

    :cond_0
    :try_start_2
    invoke-static {p0, p2}, LX/0Yts;->LIZ(Landroid/content/Context;LX/0Yt8;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    :cond_1
    const/high16 v0, 0x10000000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    return-object v1

    :goto_0
    move-object v5, v1

    :goto_1
    :try_start_4
    invoke-static {v5}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIJJI(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p0, 0x1

    const-string v0, "msg_from"

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    if-ne p3, p0, :cond_3

    :try_start_5
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :goto_2
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_3
    const-string v2, "msg_id"

    iget-wide v0, p2, LX/0Yt8;->id:J

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "message_from"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p2, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Ytr;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "message_extra"

    iget-object v0, p2, LX/0Yt8;->extra:LX/0Ytr;

    invoke-virtual {v0}, LX/0Ytr;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v4, "clear_all_notifications"

    iget-object v0, p2, LX/0Yt8;->extra:LX/0Ytr;

    iget v0, v0, LX/0Ytr;->activeClickValid:I

    if-eq v0, p0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "cancel_other_push"

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2, p0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "imageType"

    iget v0, p2, LX/0Yt8;->imageType:I

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    return-object v5
.end method

.method public static LIZJ(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0YoY;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/0YoY;->LJIILL:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, v1}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL(Landroid/content/Context;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 18

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is main? "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, LX/0Yt8;->from(Ljava/lang/String;)LX/0Yt8;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    iget-object v1, v14, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    iget-object v0, v14, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0YtB;->setUpPushLabel(Ljava/lang/String;)V

    iget-wide v0, v14, LX/0Yt8;->rid64:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receive_notification"

    invoke-static {v0, v1}, LX/0YrC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type_notification"

    iget-object v0, v14, LX/0Yt8;->itemType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0YrC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v14, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_label_notification"

    invoke-static {v0, v1}, LX/0YrC;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v12, LY/ARunnableS1S0211000_16;

    const/16 v17, 0x1

    move/from16 v15, p3

    move/from16 v16, p2

    move-object/from16 v13, p0

    invoke-direct/range {v12 .. v17}, LY/ARunnableS1S0211000_16;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iget-object v0, v14, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startRevokePhase()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    if-nez v0, :cond_4

    const-class v1, LX/0YtO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    if-nez v0, :cond_3

    new-instance v0, LX/0YtO;

    invoke-direct {v0}, LX/0YtO;-><init>()V

    sput-object v0, LX/0YtO;->LIZJ:LX/0YtO;

    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    sget-object v3, LX/0YtO;->LIZJ:LX/0YtO;

    iget-object v0, v3, LX/0YtO;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const-string v2, "revoke_rid_list"

    invoke-virtual {v0, v2}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0YtO;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0YtO;->LIZ:LX/0YtT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0YtD;->LIZIZ(Lorg/json/JSONObject;)LX/0YtD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    iget-object v0, v3, LX/0YtO;->LIZ:LX/0YtT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :catchall_1
    :cond_7
    invoke-static {}, LX/0YtI;->LIZ()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0YtD;

    if-eqz v3, :cond_8

    iget-wide v1, v3, LX/0YtD;->LIZLLL:J

    add-long/2addr v1, v10

    cmp-long v0, v1, v7

    if-lez v0, :cond_8

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-wide v4, v14, LX/0Yt8;->revokeId:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YtD;

    if-eqz v5, :cond_a

    iget-wide v3, v5, LX/0YtD;->LIZIZ:J

    iget-wide v1, v14, LX/0Yt8;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    const/4 v9, 0x1

    :goto_3
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5}, LX/0YtD;->LIZ(LX/0YtD;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "push_withdraw_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v12}, LY/ARunnableS1S0211000_16;->run()V

    return-void

    :cond_d
    iget v1, v14, LX/0Yt8;->revokeType:I

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    new-instance v0, LX/0YtM;

    invoke-direct {v0}, LX/0YtM;-><init>()V

    :goto_4
    invoke-interface {v0, v13, v14, v6, v12}, LX/0YtN;->LIZIZ(Landroid/content/Context;LX/0Yt8;Ljava/util/List;LY/ARunnableS1S0211000_16;)V

    return-void

    :cond_e
    new-instance v0, LX/0YtL;

    invoke-direct {v0}, LX/0YtL;-><init>()V

    goto :goto_4

    :cond_f
    new-instance v0, LX/0YtK;

    invoke-direct {v0}, LX/0YtK;-><init>()V

    goto :goto_4

    :cond_10
    new-instance v0, LX/0YtM;

    invoke-direct {v0}, LX/0YtM;-><init>()V

    goto :goto_4
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJFF:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJFF(Landroid/content/Context;)V
    .locals 10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v3, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "app_notify_info"

    const/4 v9, 0x0

    invoke-static {p0, v9, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "notify_list"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "local notify list: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    invoke-static {p0, v7}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v2, "time"

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "id"

    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, LX/0YtQ;

    int-to-long v0, v0

    invoke-direct {v2, v0, v1, v3, v4}, LX/0YtQ;-><init>(JJ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_5
    sget-object v1, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZJ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public static LJI(LX/0Ytk;LX/0Yt8;Ljava/lang/String;ZZ)V
    .locals 8

    iget-object v4, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "gd_label"

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v7, LX/0N3r;

    invoke-direct {v7}, LX/0N3r;-><init>()V

    iget-object v3, p1, LX/0Yt8;->text:Ljava/lang/String;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "content"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/0Yt8;->title:Ljava/lang/String;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v5, "push_type"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, LX/0Yt8;->imageUrl:Ljava/lang/String;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v4, "is_real_img"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "errorMsg"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, LX/0Yt8;->imageType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v7, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "imageType"

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v7

    const-string v6, "aweme_push_image_load_error_rate"

    const v1, 0x21ae7

    if-eqz p3, :cond_4

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v6, v0, v7}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    :goto_0
    iget-object v0, p1, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/ss/android/ugc/awemepushlib/events/PushImgDownloadStatusEvent;

    invoke-direct {v2}, Lcom/ss/android/ugc/awemepushlib/events/PushImgDownloadStatusEvent;-><init>()V

    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule_id"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    move-object v3, v6

    :cond_2
    invoke-virtual {v2, v3, v5}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LX/0Yt8;->imageUrl:Ljava/lang/String;

    const-string v0, "img_url"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "err_msg"

    invoke-virtual {v2, p2, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LX/0Yt8;->imageType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "img_type"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    sget-object v0, LX/0YtJ;->DIGITAL_1:LX/0YtJ;

    :goto_1
    invoke-virtual {v0}, LX/0YtJ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "status"

    invoke-virtual {v2, v1, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "img_source"

    invoke-virtual {v2, p0, v0}, LX/0J9K;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0J9K;->LJFF()V

    return-void

    :cond_3
    sget-object v0, LX/0YtJ;->DIGITAL_0:LX/0YtJ;

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "network not available"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x1

    invoke-static {v6, v0, v7}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_0
.end method

.method public static LJII(ILandroid/content/Context;LX/0Yt8;)V
    .locals 15

    sget-object v0, LX/0YqO;->LIZIZ:LX/0YqO;

    invoke-virtual {v0}, LX/0YqO;->LIZIZ()V

    move-object/from16 v3, p2

    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v2, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    invoke-static {v3}, LX/0YqF;->LIZIZ(LX/0Yt8;)I

    move-result v0

    invoke-static {v0, v1}, LX/0YqE;->LIZIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v5

    iget v4, v3, LX/0Yt8;->imageType:I

    const/4 v2, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x0

    if-ne v4, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, v3, LX/0Yt8;->rawJson:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, LX/0YtW;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "processMessage, channelId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v6

    const-string v0, "push_show"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    iget-wide v4, v3, LX/0Yt8;->id:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v6}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/0Yt8;->isSilentMsg()Z

    move-result v0

    const/4 v9, -0x1

    move v4, p0

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0YqB;->LIZ:Z

    if-nez v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/awemepushapi/IPushApi;

    new-instance v0, LX/0YtG;

    invoke-direct {v0}, LX/0YtG;-><init>()V

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/awemepushapi/IPushApi;->registerSilentMsgHandler(LX/0YrD;)V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJLIIIJLLLLLLLZ()V

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIIZ()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LJIJJLI()V

    :cond_2
    iget-object v5, v3, LX/0Yt8;->silentMsg:Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getType()I

    move-result v6

    sget-object v0, LX/02IC;->SILENT_PUSH_DEFAULT:LX/02IC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "handleReceive("

    if-ge v6, v0, :cond_1b

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getType()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): not silent msg!"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "gd_label"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "click_push_ai_live_photo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "AILivePhotoInnerPush"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processMessage, block out-app push in front:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_push_ai_live_photo"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_4
    sget-object v5, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, v3, LX/0Yt8;->originData:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, LX/0jQH;->LJLLLLLL(Lorg/json/JSONObject;)V

    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v0, "gd_label"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;->LIZIZ:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

    iget-boolean v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;->enable:Z

    if-eqz v0, :cond_5

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

    iget-object v0, v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;->pushLabels:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v5, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;->LIZJ:J

    sub-long/2addr v10, v5

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;

    iget-wide v7, v0, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp$Config;->timeIntervalS:J

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v7, v5

    cmp-long v0, v10, v7

    if-ltz v0, :cond_5

    sget-object v0, LX/0ZAm;->LIZ:LX/0ZAm;

    const/16 v0, 0xc

    invoke-static {v0, v1}, LX/0ZAm;->LIZ(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sput-wide v5, Lcom/ss/android/ugc/awemepushlib/experiments/InboxUpdateUnreadCountFromPushExp;->LIZJ:J

    :cond_5
    sget-object v5, LX/11mk;->LIZIZ:LX/11mk;

    iget-object v0, v3, LX/0Yt8;->originData:Lorg/json/JSONObject;

    invoke-virtual {v5, v0}, LX/11mk;->LJIILJJIL(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "MessageShowHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "processMessage, intercepted by in-app:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intercepted_by_inner_push"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v0, v0, LX/0Ytr;->customAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v8, 0x2

    const/4 v0, 0x0

    move-object/from16 v11, p1

    if-nez v5, :cond_b

    sget-boolean v5, LX/0ZH9;->LJIIJJI:Z

    if-nez v5, :cond_b

    invoke-static {v11, v4, v3, v8}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ(Landroid/content/Context;ILX/0Yt8;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".action.PUSH_CUSTOM_ACTION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/0Yt8;->extra:LX/0Ytr;

    invoke-virtual {v1}, LX/0Ytr;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v2, "message_extra"

    iget-object v1, v3, LX/0Yt8;->extra:LX/0Ytr;

    invoke-virtual {v1}, LX/0Ytr;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "message_open_url"

    iget-object v1, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v1, v3, LX/0Yt8;->title:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v3, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v2, "message_title"

    iget-object v1, v3, LX/0Yt8;->title:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_text"

    iget-object v1, v3, LX/0Yt8;->text:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_image_url"

    iget-object v1, v3, LX/0Yt8;->imageUrl:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "message_in_app_push_type"

    iget-object v1, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v1, LX/0Ytr;->inAppPushType:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    iget-object v1, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIL(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nx3lxlsehH5ctqphsSTGGSCYAsnjVQ+rnaW1w=="

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v11, v5, v2}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void

    :cond_a
    const-string v0, "filter_by_uid"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_b
    sget-boolean v5, LX/0ZH9;->LJIIJJI:Z

    if-nez v5, :cond_f

    iget-object v5, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v5, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string v5, "gd_label"

    invoke-static {v6, v5}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "click_push_share_link_vv"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v0, "click_push_share_link_vv"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v6}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v0, "dm_msg_app_foreground"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_d
    const-string v5, "click_push_cool_down_complete_push"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "click_push_cool_down_complete_push"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_e
    const-string v5, "click_push_out_app_live_multi_guest"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v0, "click_push_out_app_live_multi_guest"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_f
    :try_start_1
    sget v5, LX/0YJq;->LIZ:I

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v5, "oppo"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v10

    iget-boolean v5, v10, LX/0YoY;->LJFF:Z

    if-nez v5, :cond_11

    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-boolean v5, v10, LX/0YoY;->LJFF:Z

    if-nez v5, :cond_10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/0Yqb;->LJIIJJI()LX/0Yqb;

    move-result-object v6

    const-string v5, "is_allow_oppo_push"

    invoke-virtual {v6, v7, v5, v2}, LX/0Yqc;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v10, LX/0YoY;->LIZLLL:Z

    iput-boolean v2, v10, LX/0YoY;->LJFF:Z

    :cond_10
    monitor-exit v10

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_11
    :goto_2
    iget-boolean v5, v10, LX/0YoY;->LIZLLL:Z

    if-nez v5, :cond_12

    return-void

    :cond_12
    sget-boolean v5, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL:Z

    if-nez v5, :cond_13

    invoke-static {v11}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJFF(Landroid/content/Context;)V

    sput-boolean v2, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZLLL:Z

    :cond_13
    const-string v5, "notification"

    invoke-static {v11, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    sput-object v5, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ:Landroid/app/NotificationManager;

    iget-object v5, v3, LX/0Yt8;->callback:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v6, v3, LX/0Yt8;->callback:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    new-array v7, v5, [Ljava/lang/String;

    iget-object v5, v3, LX/0Yt8;->callback:Ljava/lang/String;

    aput-object v5, v7, v1

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    iget-wide v5, v3, LX/0Yt8;->id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v8

    iget-object v6, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v6, v7, v5

    new-instance v5, LX/0Y9v;

    invoke-direct {v5, v7}, LX/0Y9v;-><init>([Ljava/lang/String;)V

    invoke-static {v5}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "callback"

    iget-object v5, v3, LX/0Yt8;->callback:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "did"

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "id"

    iget-wide v5, v3, LX/0Yt8;->id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "url"

    iget-object v5, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "message_callback"

    iget-wide v13, v3, LX/0Yt8;->id:J

    int-to-long p0, v4

    new-array v5, v2, [Lorg/json/JSONObject;

    aput-object v7, v5, v1

    move-object/from16 p2, v5

    invoke-static/range {v11 .. v17}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    goto :goto_3

    :catchall_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "callback"

    iget-object v5, v3, LX/0Yt8;->callback:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "did"

    invoke-static {}, LX/0Ypz;->LIZJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "id"

    iget-wide v5, v3, LX/0Yt8;->id:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v6, "url"

    iget-object v5, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "message_callback"

    iget-wide v13, v3, LX/0Yt8;->id:J

    int-to-long p0, v4

    new-array v5, v2, [Lorg/json/JSONObject;

    aput-object v7, v5, v1

    move-object/from16 p2, v5

    invoke-static/range {v11 .. v17}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_14
    :goto_3
    :try_start_6
    const-string v5, "power"

    invoke-static {v11, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/PowerManager;

    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v5, "display"

    invoke-static {v11, v5}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v5, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v10

    if-eqz v10, :cond_16

    const-class v7, Landroid/view/Display;

    const-string v5, "getState"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v1

    invoke-static {v7, v5, v0, v0, v2}, LX/0BAi;->LIZ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_15

    check-cast v2, Ljava/lang/Integer;

    move-object v6, v2

    :cond_15
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v0, "interactive_state"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v9, :cond_17

    const-string v0, "display_state"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-object v0, v1

    :catch_2
    move-object v1, v0

    :goto_4
    :try_start_8
    invoke-static {v11, v3, v4, v1}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIJ(Landroid/content/Context;LX/0Yt8;ILorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_18

    return-void

    :cond_18
    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v4, v11, v3}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIIZZ(ILandroid/content/Context;LX/0Yt8;)V

    invoke-static {}, Lcom/ss/android/ugc/awemepushlib/experiments/PushMsgGroupAndLimitExp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-wide v0, v3, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZ(I)V

    return-void

    :cond_19
    const-string v0, "filter_by_uid"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_1a
    return-void

    :cond_1b
    sget-object v0, LX/0YqB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/0YtF;->Companion:LX/0YtS;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getScene()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0YtF;->values()[LX/0YtF;

    move-result-object v8

    array-length v6, v8

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v6, :cond_1f

    aget-object v1, v8, v2

    invoke-virtual {v1}, LX/0YtF;->getSceneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, LX/0YtF;->getSceneId()I

    move-result v6

    :goto_6
    sget-object v0, LX/0YtF;->TESTING_SILENT:LX/0YtF;

    invoke-virtual {v0}, LX/0YtF;->getSceneId()I

    move-result v0

    const-string v2, "): "

    if-lt v6, v0, :cond_21

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0YqB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YrD;

    :try_start_9
    invoke-interface {v0, v5}, LX/0YrD;->LIZIZ(Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    const-string v1, ""

    :cond_1d
    const-string v0, "SilentMsgHandler"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_1f
    const/4 v6, -0x1

    goto :goto_6

    :cond_20
    sget v0, LX/0XZf;->LIZ:I

    goto :goto_9

    :cond_21
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/awemepushapi/model/SilentMsg;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not existed!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "silent_push"

    invoke-static {v0, v1}, LX/0Ald;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_9
    sget v0, LX/0XZf;->LIZ:I

    const-string/jumbo v5, "silent_push"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "processMessage, intercept silent msg:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/0Yt8;->id:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intercept_silent_messages"

    invoke-static {v3, v4, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void
.end method

.method public static LJIIIIZZ(ILandroid/content/Context;LX/0Yt8;)V
    .locals 6

    move-object v5, p2

    iget-object v0, v5, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startTaskCallPhase()V

    const/4 v2, 0x1

    :try_start_0
    const-string v1, "Hisense"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move-object v4, p1

    move v3, p0

    if-eqz v0, :cond_0

    new-array p2, v2, [Landroid/graphics/Bitmap;

    new-array p1, v2, [Landroid/graphics/Bitmap;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, LX/0YtC;

    invoke-direct/range {v2 .. v8}, LX/0YtC;-><init>(ILandroid/content/Context;LX/0Yt8;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    move-result-object v0

    new-instance v2, LX/0YtE;

    invoke-direct/range {v2 .. v8}, LX/0YtE;-><init>(ILandroid/content/Context;LX/0Yt8;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void

    :cond_0
    invoke-static {v3, v4, v1, v1, v5}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIILJJIL(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Yt8;)V

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, LX/0Yt8;->id:J

    invoke-static {v0, v1}, LX/0Yt8;->getShortMsgID(J)I

    move-result v1

    move-object v5, p0

    invoke-static {v5}, LX/0YOU;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2, p3}, LX/0YrC;->LJIIIIZZ(LX/0Yt8;ZI)V

    :goto_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LIZLLL:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/11mk;->LIZIZ:LX/11mk;

    iget-wide v2, p1, LX/0Yt8;->rid64:J

    iget-object v0, p1, LX/0Yt8;->originData:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3, v0}, LX/11mk;->LJIIZILJ(JLorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p1, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->onRealNotify()V

    sget-object v3, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ:Landroid/app/NotificationManager;

    const-string v0, "app_notify_ame"

    move-object v2, p4

    invoke-virtual {v3, v0, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const-string v6, "news_notify_show"

    iget-wide v7, p1, LX/0Yt8;->id:J

    const-wide/16 v9, -0x1

    const/4 v0, 0x0

    new-array p0, v0, [Lorg/json/JSONObject;

    invoke-static/range {v5 .. v11}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v0, LX/0Yqx;

    invoke-direct {v0, v5, p1, v2}, LX/0Yqx;-><init>(Landroid/content/Context;LX/0Yt8;Landroid/app/Notification;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    sget v0, LX/0VOW;->LIZ:I

    const/4 v4, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    if-nez v0, :cond_2

    sget-object v0, LX/08NI;->LIZIZ:LX/08NI;

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJIIJJI()LX/0PiP;

    move-result-object v4

    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "custom_tone_audio_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v1, v2, v0}, LX/0PiP;->LJFF(ILandroid/app/Notification;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "no_permission"

    invoke-static {p1, p3, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, LX/0PiP;->LJ()V

    return-void
.end method

.method public static LJIIJ(Landroid/content/Context;LX/0Yt8;ILorg/json/JSONObject;)Z
    .locals 17

    const-string v14, "news_achieve"

    move-object/from16 v7, p1

    iget-wide v15, v7, LX/0Yt8;->id:J

    move/from16 v6, p2

    int-to-long v0, v6

    const/4 v5, 0x1

    new-array v2, v5, [Lorg/json/JSONObject;

    const/4 v4, 0x0

    aput-object p3, v2, v4

    move-object/from16 v13, p0

    move-object/from16 p2, v2

    move-wide/from16 p0, v0

    invoke-static/range {v13 .. v19}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    iget v0, v7, LX/0Yt8;->isPing:I

    if-ne v0, v5, :cond_0

    return v5

    :cond_0
    iget-object v0, v7, LX/0Yt8;->text:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget v0, v7, LX/0Yt8;->pass_through:I

    if-nez v0, :cond_1

    if-eqz v13, :cond_1

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0Xu4;->LIZIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {v2}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIJJI(Landroid/content/Intent;)V

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v13, v2, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v2, v13}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2dv+7a5PH3nx3lxlsehH5ctqphsSTGGSCYAsnjVQ+rnaW1w=="

    invoke-direct {v1, v0, v10}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v13, v2, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const-string v0, "push_text_empty"

    invoke-static {v7, v6, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return v5

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, v7, LX/0Yt8;->pass_through:I

    if-eqz v2, :cond_4

    iget v2, v7, LX/0Yt8;->filter:I

    if-eqz v2, :cond_4

    invoke-static {}, LX/0YoY;->LJFF()LX/0YoY;

    move-result-object v9

    iget-wide v2, v7, LX/0Yt8;->id:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0Yod;

    iget-object v11, v9, LX/0YoY;->LJIIJ:LX/0Yoe;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v8}, LX/0Yod;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, LX/0Yod;->LIZ:Ljava/lang/Long;

    iput-wide v0, v8, LX/0Yod;->LIZIZ:J

    iget-object v0, v9, LX/0YoY;->LJIIJ:LX/0Yoe;

    invoke-virtual {v0, v8}, LX/0Yoe;->LIZIZ(LX/0Yod;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v1, v9, LX/0YoY;->LJIIJ:LX/0Yoe;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/0Yoe;->LIZIZ:Ljava/util/TreeMap;

    invoke-virtual {v0, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yod;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-object v10, v0

    :catch_1
    move-object v0, v10

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-wide v2, v8, LX/0Yod;->LIZIZ:J

    iget-wide v0, v0, LX/0Yod;->LIZIZ:J

    sub-long/2addr v2, v0

    const-wide/32 v10, 0x2932e00

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, v9, LX/0YoY;->LJIIJ:LX/0Yoe;

    invoke-virtual {v0, v8}, LX/0Yoe;->LIZ(LX/0Yod;)V

    invoke-virtual {v9}, LX/0YoY;->LJII()V

    if-eqz v12, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v0, "push_msg_existed"

    invoke-static {v7, v6, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    const-string v14, "news_forbid"

    iget-wide v15, v7, LX/0Yt8;->id:J

    const-wide/16 p0, 0x2

    new-array v0, v4, [Lorg/json/JSONObject;

    move-object/from16 p2, v0

    invoke-static/range {v13 .. v19}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    invoke-static {}, LX/0YqC;->LIZ()V

    return v5

    :cond_4
    return v4
.end method

.method public static LJIIJJI(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "from_notification"

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "from_notification_uuid"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)Z
    .locals 11

    sget v0, LX/0XZf;->LIZ:I

    const-string v5, "multi_account"

    const-string/jumbo v0, "shouldFilterInconsistentUid()..."

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_1

    return v10

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    const-string v0, "need_filter_uid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, ")"

    const-string v9, "0"

    const-string v7, ", "

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "sec_target_uid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "shouldFilterInconsistentUid() - need_filter_uid("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-string/jumbo v0, "ttpush_need_filter_uid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_1
    const-string/jumbo v0, "ttpush_sec_target_uid"

    invoke-static {v8, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "shouldFilterInconsistentUid() - ttpush_need_filter_uid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0u9m;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0u9m;->LJJIIJZLJL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return v10
.end method

.method public static LJIILIIL(IIJLandroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;LX/0Yt8;)V
    .locals 18

    :try_start_0
    move-object/from16 v11, p7

    move-object/from16 v8, p4

    move/from16 v4, p0

    const-string v1, "oppo"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v8}, LX/0YJq;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v17, 0x7da

    const/16 p0, 0x108

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/16 v17, 0x4e25

    const/16 p0, 0x88

    goto :goto_0

    :cond_1
    const/16 v17, 0x7d5

    const/16 p0, 0x8

    :goto_0
    const-string/jumbo v0, "window"

    invoke-static {v8, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    new-instance v3, LX/12hw;

    move-object/from16 v10, p6

    move-wide/from16 v6, p2

    move/from16 v5, p1

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v11}, LX/12hw;-><init>(IIJLandroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;LX/0Yt8;)V

    new-instance v12, Landroid/view/WindowManager$LayoutParams;

    const/4 v15, 0x0

    const/16 p1, 0x1

    const/4 v13, -0x1

    const/4 v14, -0x2

    move/from16 v16, v15

    invoke-direct/range {v12 .. v19}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    const/16 v0, 0x33

    iput v0, v12, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-eqz v2, :cond_2

    const-string v0, "Toast"

    invoke-virtual {v12, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v1, v3, v12}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "throwable"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "news_notify_anim_push_try_show"

    iget-wide v10, v11, LX/0Yt8;->id:J

    int-to-long v12, v4

    const/4 v0, 0x1

    new-array v14, v0, [Lorg/json/JSONObject;

    aput-object v3, v14, v1

    invoke-static/range {v8 .. v14}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    const-string v9, "news_notify_anim_push_try_show"

    iget-wide v10, v11, LX/0Yt8;->id:J

    int-to-long v12, v4

    new-array v14, v1, [Lorg/json/JSONObject;

    invoke-static/range {v8 .. v14}, LX/0YrC;->LIZIZ(Landroid/content/Context;Ljava/lang/String;JJ[Lorg/json/JSONObject;)V

    :catchall_1
    return-void
.end method

.method public static LJIILJJIL(ILandroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/0Yt8;)V
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v3, p4

    move-object/from16 v6, p1

    move/from16 v7, p0

    invoke-static {v6, v7, v3, v9}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ(Landroid/content/Context;ILX/0Yt8;I)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v0, "genIntent_error"

    invoke-static {v3, v7, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    if-nez v5, :cond_14

    if-nez v4, :cond_14

    const/4 v0, 0x0

    :goto_0
    invoke-static {v3, v7, v12, v0}, LX/0Yts;->LIZJ(LX/0Yt8;IZZ)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v0, "log_data_extra_to_adsapp"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v8}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "live"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableParsePushSlimRoomSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableParsePushSlimRoomSettingV2;

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableParsePushSlimRoomSettingV2;->pushWithRoomData()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, "slim_room_v1"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableParsePushSlimRoomSettingV2;->pushWithRoomDataAndServerCheck()Z

    move-result v2

    invoke-virtual {v11}, Lcom/bytedance/android/livesdk/livesetting/watchlive/EnableParsePushSlimRoomSettingV2;->enable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v10, :cond_1

    if-nez v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "room_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v0, "user_id"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "gd_label"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_push_live_steam"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_push_living"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS0S2000000_1;

    const/4 v0, 0x1

    invoke-direct {v1, v10, v11, v0}, LY/ARunnableS0S2000000_1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_3
    const v0, 0x1196c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    iget-object v0, v3, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startShowNotificationInnerPhase()V

    invoke-static {v6, v3, v5, v4, v8}, LX/0Ytt;->LIZJ(Landroid/content/Context;LX/0Yt8;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Intent;)Landroid/app/Notification;

    move-result-object v2

    iget-object v0, v3, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->endShowNotificationInnerPhase()V

    if-nez v2, :cond_5

    const-string v0, "create_notification_error"

    invoke-static {v3, v7, v0}, LX/0YrC;->LJIIIZ(LX/0Yt8;ILjava/lang/String;)V

    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    :goto_2
    sget-object v0, LX/0QSu;->LIZ:Ljava/util/List;

    goto/16 :goto_9

    :cond_5
    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "gd_label"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "push_label"

    invoke-static {v0, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v10}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZ:LX/0bZ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bZ0;->LIZ()Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/push/api/IMPushApi;->LIZJ()LX/0YtW;

    move-result-object v10

    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-object v1, v0, LX/0Ytr;->actionList:Ljava/util/ArrayList;

    iget-object v0, v0, LX/0Ytr;->imExtra:Ljava/lang/String;

    invoke-interface {v10, v11, v0, v1}, LX/0YtW;->LJI(Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "conv_id"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "conversation_id"

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "conversation_id"

    invoke-static {v0, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    sget v1, LX/0XsH;->LIZIZ:I

    const/4 v0, 0x3

    const/4 v10, 0x2

    if-eq v1, v0, :cond_8

    if-ne v1, v12, :cond_a

    :goto_3
    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget v14, v0, LX/0Ytr;->badgeCount:I

    goto :goto_5

    :cond_8
    const-string v1, "ro.miui.ui.version.name"

    invoke-static {}, LX/0XPQ;->LIZ()LX/0XPQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0XPQ;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_4
    sput v0, LX/0XsH;->LIZIZ:I

    if-ne v0, v12, :cond_a

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "extraNotification"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const-string v11, "setMessageCount"

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v15, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v11, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :try_start_1
    sget-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ:Landroid/app/NotificationManager;

    if-nez v0, :cond_b

    const-string v0, "notification"

    invoke-static {v6, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LIZIZ:Landroid/app/NotificationManager;

    :cond_b
    const-string v1, "oppo"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget v0, v0, LX/0Ytr;->oppoFloatWindow:I

    if-ne v0, v10, :cond_c

    new-instance v11, LX/0Yt8;

    invoke-direct {v11}, LX/0Yt8;-><init>()V

    iget-object v0, v3, LX/0Yt8;->text:Ljava/lang/String;

    iput-object v0, v11, LX/0Yt8;->text:Ljava/lang/String;

    iget-wide v0, v3, LX/0Yt8;->id:J

    iput-wide v0, v11, LX/0Yt8;->id:J

    iget-object v0, v3, LX/0Yt8;->title:Ljava/lang/String;

    iput-object v0, v11, LX/0Yt8;->title:Ljava/lang/String;

    iget-object v10, v3, LX/0Yt8;->extra:LX/0Ytr;

    iget-wide v0, v10, LX/0Ytr;->float_window_show_time:J

    iget v10, v10, LX/0Ytr;->oppo_push_style:I

    move/from16 v17, v7

    move/from16 v18, v10

    move-wide/from16 v19, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v11

    invoke-static/range {v17 .. v24}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIILIIL(IIJLandroid/content/Context;Landroid/content/Intent;Landroid/graphics/Bitmap;LX/0Yt8;)V

    :cond_c
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0, v11}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJIIL()LX/0thi;

    move-result-object v0

    invoke-interface {v0}, LX/0thi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_d

    sget v0, LX/0XZf;->LIZ:I

    if-eqz v16, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_d
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LJIJI()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/awemepushapi/IPushPermissionApi;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v11, v0}, LX/0X3I;->q0(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, LX/0ZH0;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v8, 0x1

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    invoke-static {}, LX/0QjB;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const-string v13, "0"

    const-string v1, "0"

    const-string v0, "receive_push"

    invoke-static {v9, v12, v13, v1, v0}, LX/0YrC;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object v0, v3, LX/0Yt8;->latencyAnalytics:LX/0YtB;

    invoke-virtual {v0}, LX/0YtB;->startPermissionRequestPhase()V

    const-string v0, "bpea-push_permission_post_notifications"

    invoke-static {v0}, Lcom/bytedance/bpea/cert/token/TokenCert;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v0

    invoke-static {v11, v0}, LX/0ZHX;->LIZLLL(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v1

    new-instance v0, LX/0Yvp;

    invoke-direct {v0, v9, v12, v10, v8}, LX/0Yvp;-><init>(Lcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;IZZ)V

    invoke-virtual {v1, v0}, LX/0ZHX;->LIZ(LX/0ZHe;)LX/0ZHY;

    move-result-object v1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    new-instance v0, LX/0Yvo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 p0, v4

    move/from16 p1, v7

    move-object/from16 p2, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v29}, LX/0Yvo;-><init>(Landroid/app/Activity;ZZLcom/ss/android/ugc/aweme/unifiedauthapi/mob/PushPermissionStatusEvent;LX/0Yt8;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILandroid/app/Notification;J)V

    invoke-virtual {v1, v0}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    goto :goto_8

    :cond_f
    if-nez v5, :cond_10

    if-eqz v4, :cond_11

    :cond_10
    const/4 v9, 0x1

    :cond_11
    invoke-static {v6, v3, v9, v7, v2}, Lcom/ss/android/ugc/awemepushlib/manager/MessageShowHandler;->LJIIIZ(Landroid/content/Context;LX/0Yt8;ZILandroid/app/Notification;)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v2

    goto :goto_7

    :catch_2
    move-exception v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0YqC;->LIZ:I

    const-class v0, LX/0YqC;

    monitor-enter v0

    monitor-exit v0

    :cond_12
    :goto_8
    if-eqz v16, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_9
    :try_start_4
    iget-object v1, v3, LX/0Yt8;->openUrl:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/0QSu;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/08fu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/0QSs;

    invoke-direct {v0, v1}, LX/0QSs;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_15
    return-void
.end method
