.class public final LX/0Z9P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/Integer;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/Integer;

.field public final synthetic LLILLJJLI:[I

.field public final synthetic LLILLL:[I

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Ljava/lang/Float;

.field public final synthetic LLIZ:[I

.field public final synthetic LLIZLLLIL:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;[I[I[I[I)V
    .locals 0

    iput-object p1, p0, LX/0Z9P;->LL:Landroid/content/Context;

    iput-object p3, p0, LX/0Z9P;->LLILIL:Ljava/lang/Integer;

    iput-object p5, p0, LX/0Z9P;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0Z9P;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p8, p0, LX/0Z9P;->LLILLJJLI:[I

    iput-object p9, p0, LX/0Z9P;->LLILLL:[I

    iput-object p6, p0, LX/0Z9P;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/0Z9P;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0Z9P;->LLILZLL:Ljava/lang/Float;

    iput-object p10, p0, LX/0Z9P;->LLIZ:[I

    iput-object p11, p0, LX/0Z9P;->LLIZLLLIL:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    const-string v11, "hashtag"

    const-string v17, "AppWidgetUpdateUtil@26ec.update$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v5, "keva_key_request_cursor"

    const-string v3, "Empty widget data, "

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v1

    const/4 v0, 0x0

    const-string v10, ""

    move-object/from16 v4, p0

    if-eqz v1, :cond_3

    iget-object v14, v4, LX/0Z9P;->LL:Landroid/content/Context;

    iget-object v13, v4, LX/0Z9P;->LLILIL:Ljava/lang/Integer;

    iget-object v12, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    iget-object v11, v4, LX/0Z9P;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v9, v4, LX/0Z9P;->LLILLJJLI:[I

    iget-object v8, v4, LX/0Z9P;->LLILLL:[I

    if-eqz v13, :cond_2

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget v5, v8, v6

    new-instance v3, Landroid/widget/RemoteViews;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v3, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v2, 0x7f040dc8

    const v1, 0x7f0b3ceb

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12135f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b8686

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f12135b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0b8693

    invoke-virtual {v3, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b86cf

    invoke-virtual {v3, v1, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v9, :cond_0

    array-length v15, v9

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v15, :cond_0

    aget v1, v9, v2

    invoke-virtual {v3, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;->_pnsPageId:Ljava/lang/String;

    invoke-static {v14, v12}, LX/0YuB;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_jump_type"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    invoke-static {}, LX/0Z9S;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0, v14, v2}, LX/0Z9S;->LIZJ(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v15

    const v0, 0x7f0b6424

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b3cee

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x7f0b3ceb

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b8693

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f0b8686

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    if-eqz v9, :cond_1

    array-length v2, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget v0, v9, v1

    invoke-virtual {v3, v0, v15}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v14}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_2
    iget-object v1, v4, LX/0Z9P;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v9, LX/0Z9Q;->LIZ:LX/0Z9Q;

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v6, "keva_key_last_cache_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v15, v7

    cmp-long v2, v15, v0

    if-lez v2, :cond_4

    sget-wide v7, LX/0Z9S;->LIZ:J

    cmp-long v2, v15, v7

    if-gez v2, :cond_4

    invoke-virtual {v9}, LX/0Z9Q;->LIZ()Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    move-result-object v27

    if-eqz v27, :cond_4

    iget-object v11, v4, LX/0Z9P;->LLILLL:[I

    iget-object v10, v4, LX/0Z9P;->LL:Landroid/content/Context;

    iget-object v9, v4, LX/0Z9P;->LLILIL:Ljava/lang/Integer;

    iget-object v8, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    iget-object v7, v4, LX/0Z9P;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, v4, LX/0Z9P;->LLILLJJLI:[I

    iget-object v5, v4, LX/0Z9P;->LLILZLL:Ljava/lang/Float;

    iget-object v3, v4, LX/0Z9P;->LLIZ:[I

    iget-object v2, v4, LX/0Z9P;->LLIZLLLIL:[I

    array-length v1, v11

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v1, :cond_a

    aget v21, v11, v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v18 .. v27}, LX/0Z9S;->LIZ(Landroid/content/Context;ILjava/lang/String;II[ILjava/lang/Float;[I[ILcom/ss/android/ugc/aweme/model/AppWidgetStruct;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :try_start_0
    iget-object v8, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v2, "request_type"

    invoke-virtual {v7, v2, v11}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "widget_type"

    invoke-virtual {v7, v2, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v2, "widget_request"

    invoke-static {v2, v7}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, LX/05GQ;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/api/IAppWidgetApi;

    const/4 v7, 0x4

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-interface {v8, v2, v0, v1, v7}, Lcom/ss/android/ugc/aweme/api/IAppWidgetApi;->fetchChallenge(IJI)LX/0aSK;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v12, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sput-object v12, LX/0Z9Q;->LIZJ:Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keva_key_cache_data"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->getCursor()J

    move-result-wide v0

    invoke-static {}, LX/0Z9Q;->LIZIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-virtual {v2, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->getChallengeStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v4, LX/0Z9P;->LLILLL:[I

    iget-object v14, v4, LX/0Z9P;->LL:Landroid/content/Context;

    iget-object v13, v4, LX/0Z9P;->LLILIL:Ljava/lang/Integer;

    iget-object v8, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    iget-object v7, v4, LX/0Z9P;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v6, v4, LX/0Z9P;->LLILLJJLI:[I

    iget-object v5, v4, LX/0Z9P;->LLILZLL:Ljava/lang/Float;

    iget-object v3, v4, LX/0Z9P;->LLIZ:[I

    iget-object v2, v4, LX/0Z9P;->LLIZLLLIL:[I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    array-length v1, v9

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    aget v21, v9, v0

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v12

    invoke-static/range {v18 .. v27}, LX/0Z9S;->LIZ(Landroid/content/Context;ILjava/lang/String;II[ILjava/lang/Float;[I[ILcom/ss/android/ugc/aweme/model/AppWidgetStruct;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_5
    :try_start_5
    iget-object v2, v4, LX/0Z9P;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    :try_start_6
    iget-object v3, v4, LX/0Z9P;->LLILL:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v1, v11, v3, v0}, LX/0Yto;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Z9P;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_5

    :catch_2
    move-exception v3

    goto :goto_5

    :catch_3
    move-exception v3

    goto :goto_5

    :catch_4
    move-exception v3

    :goto_5
    iget-object v2, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0z8n;->LIZIZ(Ljava/lang/Throwable;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    const/4 v9, 0x0

    invoke-static {v9, v1, v11, v2, v10}, LX/0Yto;->LIZJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Z9Q;->LIZ:LX/0Z9Q;

    invoke-virtual {v0}, LX/0Z9Q;->LIZ()Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;

    move-result-object v27

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v15

    if-gtz v0, :cond_8

    sget-wide v1, LX/0Z9S;->LIZIZ:J

    cmp-long v0, v15, v1

    if-gez v0, :cond_8

    if-eqz v27, :cond_8

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/aweme/model/AppWidgetStruct;->getChallengeStructList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v11, v4, LX/0Z9P;->LLILLL:[I

    iget-object v10, v4, LX/0Z9P;->LL:Landroid/content/Context;

    iget-object v8, v4, LX/0Z9P;->LLILIL:Ljava/lang/Integer;

    iget-object v7, v4, LX/0Z9P;->LLILL:Ljava/lang/String;

    iget-object v6, v4, LX/0Z9P;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v5, v4, LX/0Z9P;->LLILLJJLI:[I

    iget-object v3, v4, LX/0Z9P;->LLILZLL:Ljava/lang/Float;

    iget-object v2, v4, LX/0Z9P;->LLIZ:[I

    iget-object v1, v4, LX/0Z9P;->LLIZLLLIL:[I

    array-length v0, v11

    :goto_6
    if-ge v9, v0, :cond_9

    aget v21, v11, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v18, v10

    move-object/from16 v20, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v27}, LX/0Z9S;->LIZ(Landroid/content/Context;ILjava/lang/String;II[ILjava/lang/Float;[I[ILcom/ss/android/ugc/aweme/model/AppWidgetStruct;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, v4, LX/0Z9P;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v4, LX/0Z9P;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    iget-object v1, v4, LX/0Z9P;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
