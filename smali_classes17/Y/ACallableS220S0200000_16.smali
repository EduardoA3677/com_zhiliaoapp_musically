.class public LY/ACallableS220S0200000_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS220S0200000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "InitServiceSettingTask@bbf1.run$1$onSuccess$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Ym1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0YSG;->LIZIZ:LX/0YSG;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/0YSG;->LIZ(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/legoImp/task/InitServiceSettingTask;->LIZ(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$1(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RheaTraceUploadTask@8a30.uploadATrace$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/RheaTraceUploadTask;

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v0, "_atrace"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/RheaTraceUploadTask;->LIZLLL(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$2(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 4

    const-string v3, "RheaTraceUploadTask@8a30.uploadFakeTrace$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/legoImp/task/RheaTraceUploadTask;

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const-string v0, "_fake_trace"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/legoImp/task/RheaTraceUploadTask;->LIZLLL(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$3(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "NetworkInitTask@431c.setDefaultRxErrorHandler$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/net/NetworkInitTask;

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "RxJavaPlugins.setErrorHandler failed!"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/net/NetworkInitTask;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$4(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 27

    const-string v19, "FollowBigWidgetProvider@e720.updateWidget$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_8

    iget-object v4, v0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/follow/widget/FollowBigWidgetProvider;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0ZE3;->LJI(Landroid/content/Context;Z)[I

    move-result-object v3

    array-length v0, v3

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    array-length v8, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_8

    aget v7, v3, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f0e1609

    invoke-direct {v0, v10, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v9, LX/0ZE3;->LIZIZ:I

    if-lez v9, :cond_7

    invoke-static {}, LX/0ZE3;->LJII()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v11, 0x0

    :goto_1
    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v13, 0x8

    const v10, 0x7f0b2aa3

    if-eqz v11, :cond_3

    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v11

    const-string v9, "follow_anchor_live_num"

    invoke-virtual {v11, v9, v6}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string/jumbo v11, "tiktok_live_watch_resource"

    const-string/jumbo v9, "tiktok_live_outside_demand_1"

    invoke-static {v11, v9}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "live_big_widget_default_bg.png"

    invoke-static {v11, v9}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    const/4 v9, 0x0

    invoke-static {v14, v12, v11, v9}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2
    invoke-virtual {v0, v10, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b2aaa

    invoke-virtual {v0, v9, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v11, :cond_0

    const v9, 0x7f0b34f4

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v12

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v11, LX/0Cls;

    invoke-direct {v11}, LX/0Cls;-><init>()V

    iput v12, v11, LX/0Cls;->LIZIZ:I

    iput v9, v11, LX/0Cls;->LIZJ:I

    const v9, 0x7f010531

    iput v9, v11, LX/0Cls;->LIZ:I

    invoke-virtual {v11, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    invoke-static {v9}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v11

    const v9, 0x7f0b34f5

    invoke-virtual {v0, v9, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-static {}, LX/0ZE3;->LJII()Z

    move-result v9

    const v11, 0x7f0b807b

    const v12, 0x7f0b807a

    if-nez v9, :cond_1

    const v9, 0x7f1249df

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f1249de

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1, v6, v9}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v10, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_4

    :cond_1
    const v9, 0x7f1249da

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f1249db

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v10, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f0b2aaa

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v9, 0x7f1249dd

    invoke-static {v9}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x7f0b807c

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v15}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    new-instance v10, LX/0Cls;

    invoke-direct {v10}, LX/0Cls;-><init>()V

    iput v11, v10, LX/0Cls;->LIZIZ:I

    iput v9, v10, LX/0Cls;->LIZJ:I

    const v9, 0x7f010531

    iput v9, v10, LX/0Cls;->LIZ:I

    invoke-virtual {v10, v1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v9

    invoke-static {v9}, LX/0CT2;->LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;

    move-result-object v10

    const v9, 0x7f0b34f6

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget v9, LX/0ZE3;->LIZIZ:I

    const v12, 0x7f0b2aa4

    const v11, 0x7f0b2aa9

    const v18, 0x7f126bc5

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    invoke-virtual {v0, v11, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v10, 0x40

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v22

    sget-object v9, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZE4;

    iget-object v10, v9, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const/16 v9, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    int-to-float v9, v9

    const v24, 0x7f0b34f7

    move-object/from16 v20, v1

    move-object/from16 v23, v10

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v27}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    const/4 v9, 0x1

    invoke-static {v1, v6, v9}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v10

    const v9, 0x7f0b2874

    invoke-virtual {v0, v9, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v10, 0x7f0b8206

    invoke-static/range {v18 .. v18}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v10, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZE4;

    iget-object v9, v9, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    const v12, 0x7f0b8214

    invoke-virtual {v0, v12, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v9, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ZE4;

    iget-object v9, v9, LX/0ZE4;->LJ:Ljava/lang/String;

    const v11, 0x7f0b8213

    invoke-virtual {v0, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-static {v1, v6, v10}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-virtual {v0, v12, v9}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {v1, v6, v10}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual {v0, v11, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v11, v13}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v17, 0x38

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v22

    sget-object v10, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ZE4;

    iget-object v11, v10, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const/16 v16, 0x1c

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    int-to-float v10, v10

    const v24, 0x7f0b3566

    move-object/from16 v20, v1

    move-object/from16 v23, v11

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v27}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v22

    sget-object v11, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ZE4;

    iget-object v11, v10, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v24, 0x7f0b3567

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v10}, LX/0PE4;->LIZJ(F)I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v20, v1

    move-object/from16 v23, v11

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v27}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    sget-object v10, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ZE4;

    iget-object v11, v10, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    const v10, 0x7f0b3569

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v10, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v10, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ZE4;

    iget-object v11, v10, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    const v10, 0x7f0b356b

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v1, v6, v12}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v11

    const v10, 0x7f0b2aa6

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {v1, v12, v12}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v11

    const v10, 0x7f0b2aa8

    invoke-virtual {v0, v10, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x2

    invoke-static {v1, v10, v12}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v11

    const v13, 0x7f0b2aa7

    invoke-virtual {v0, v13, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v15, 0x3

    invoke-static {v1, v15, v12}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v11

    const v12, 0x7f0b2aa5

    invoke-virtual {v0, v12, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v14, 0x7f0b807e

    invoke-static/range {v18 .. v18}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v14, 0x7f0b8080

    invoke-static/range {v18 .. v18}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v14, 0x7f0b807f

    invoke-static/range {v18 .. v18}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v14, 0x7f0b807d

    invoke-static/range {v18 .. v18}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v14, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eq v9, v10, :cond_6

    if-eq v9, v15, :cond_5

    invoke-virtual {v0, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v22

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v11, v6, LX/0ZE4;->LIZJ:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    const v10, 0x7f0b356a

    const v24, 0x7f0b3565

    const/4 v9, 0x2

    move-object/from16 v20, v1

    move-object/from16 v23, v11

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v27}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v6, v6, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v10, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v12

    sget-object v9, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v9, v6, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v14, 0x7f0b3564

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    move-object v10, v1

    move-object v13, v9

    move v15, v7

    move/from16 v16, v6

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    sget-object v9, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v9, v6, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    const v6, 0x7f0b3568    # 1.8504E38f

    invoke-virtual {v0, v6, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    const/4 v6, 0x0

    const v9, 0x7f0b356a

    invoke-virtual {v0, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v6, 0x8

    invoke-virtual {v0, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v22

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v10, v6, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v24, 0x7f0b3565

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v20, v1

    move-object/from16 v23, v10

    move/from16 v25, v7

    move/from16 v26, v6

    move-object/from16 p0, v0

    invoke-static/range {v20 .. v27}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v6, v6, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v9, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {v0, v13, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v6, 0x8

    invoke-virtual {v0, v12, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_4
    :try_start_0
    invoke-virtual {v5, v7, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "FollowBigWidgetProvider"

    invoke-static {v0, v5}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 25

    const-string v17, "FollowSmallWidgetProvider@32ad.updateWidget$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_8

    iget-object v7, v0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v7, LX/0YOV;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/0ZE3;->LJI(Landroid/content/Context;Z)[I

    move-result-object v4

    array-length v0, v4

    if-eqz v0, :cond_8

    array-length v10, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_8

    aget v9, v4, v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0e160a

    invoke-direct {v0, v6, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v5, LX/0ZE3;->LIZIZ:I

    if-lez v5, :cond_7

    invoke-static {}, LX/0ZE3;->LJII()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x0

    :goto_1
    const v11, 0x7f0b2acf

    const v13, 0x7f0b2ace

    const/16 v15, 0x8

    if-eqz v5, :cond_3

    invoke-static {}, LX/0ZE3;->LJ()Lcom/bytedance/keva/Keva;

    move-result-object v6

    const-string v5, "follow_anchor_live_num"

    invoke-virtual {v6, v5, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    const-string/jumbo v6, "tiktok_live_watch_resource"

    const-string/jumbo v5, "tiktok_live_outside_demand_1"

    invoke-static {v6, v5}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "live_samll_widget_default_bg.png"

    invoke-static {v6, v5}, LX/0fmy;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v14, v12, v6, v5}, LX/0CRH;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_2
    invoke-virtual {v0, v13, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v14, :cond_0

    const/16 v5, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v12, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v12, v1, v1, v11, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v5, v6, v6, v15}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v11, v14, v12, v12, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const v5, 0x7f0b3552

    invoke-virtual {v0, v5, v13}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, LX/0ZE3;->LJII()Z

    move-result v5

    const v6, 0x7f0b854b

    const v11, 0x7f0b854c

    if-nez v5, :cond_1

    const v5, 0x7f1249df

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f1249de

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    invoke-static {v2, v1, v1}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v6

    const v5, 0x7f0b2ace

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_4

    :cond_1
    const v5, 0x7f1249da

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v5, 0x7f1249db

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0, v13, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v5, 0x7f126bc5

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0b854a

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v2, v1, v1}, LX/0ZE3;->LIZJ(Landroid/content/Context;IZ)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v11, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v6, LX/0ZE3;->LIZIZ:I

    const v14, 0x7f0b2ad0

    const v12, 0x7f0b2ad1

    const v11, 0x7f0b3551

    const/4 v5, 0x1

    if-eq v6, v5, :cond_5

    const/4 v5, 0x2

    const/16 v16, 0x1c

    const/16 v13, 0x38

    if-eq v6, v5, :cond_4

    invoke-virtual {v0, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v14, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v5, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZE4;

    iget-object v12, v5, LX/0ZE4;->LIZJ:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v11, v5

    const v22, 0x7f0b3515

    const/4 v5, 0x2

    move-object/from16 v21, v12

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v12, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v12, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZE4;

    iget-object v12, v11, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v22, 0x7f0b3517

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v21, v12

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v11, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v11, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZE4;

    iget-object v12, v11, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v22, 0x7f0b3516

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-static {v11}, LX/0PE4;->LIZJ(F)I

    move-result v11

    int-to-float v11, v11

    move-object/from16 v21, v12

    move/from16 v23, v9

    move/from16 v24, v11

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    const v11, 0x7f1249e2

    invoke-static {v11}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v13, v5, [Ljava/lang/Object;

    sget-object v11, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZE4;

    iget-object v11, v11, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    aput-object v11, v13, v1

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v6, 0x1

    aput-object v11, v13, v6

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0b8549

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x2

    invoke-virtual {v0, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v11, v6, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v22, 0x7f0b3518

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v21, v11

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v11, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v11, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v11, v6, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v22, 0x7f0b3519

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v21, v11

    move/from16 v23, v9

    move/from16 v24, v6

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    const v6, 0x7f1249e1

    invoke-static {v6}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    new-array v13, v5, [Ljava/lang/Object;

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v6, v6, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    aput-object v6, v13, v1

    sget-object v6, LX/0ZE3;->LIZJ:Ljava/util/List;

    const/4 v11, 0x1

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ZE4;

    iget-object v6, v6, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    aput-object v6, v13, v11

    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0b8549

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v11, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v12, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v0, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v6, 0x44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v20

    sget-object v5, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZE4;

    iget-object v6, v5, LX/0ZE4;->LIZJ:Ljava/lang/String;

    const v22, 0x7f0b3551

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    int-to-float v5, v5

    move-object/from16 v21, v6

    move/from16 v23, v9

    move/from16 v24, v5

    move-object/from16 p0, v0

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v25}, LX/0ZE3;->LJIIIIZZ(Landroid/content/Context;IILjava/lang/String;IIFLandroid/widget/RemoteViews;)V

    const v5, 0x7f1249e0

    invoke-static {v5}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v11, 0x1

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v5, LX/0ZE3;->LIZJ:Ljava/util/List;

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZE4;

    iget-object v5, v5, LX/0ZE4;->LIZLLL:Ljava/lang/String;

    aput-object v5, v6, v1

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v5, 0x7f0b8549

    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    :goto_4
    :try_start_0
    invoke-virtual {v8, v9, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "FollowSmallWidgetProvider"

    invoke-static {v0, v5}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$6(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v4, LX/0YUj;

    iget-object v3, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v3, LX/0YUk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "DFDownloader@b801.download$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0YTk;->LIZIZ(LX/0YUk;ILjava/lang/String;)V

    iget v1, v3, LX/0YUk;->LJII:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v3}, LX/0YUj;->LIZLLL(LX/0YUk;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, v4, LX/0YUj;->LLILIL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-static {v3, v0}, LX/0YUj;->LIZJ(LX/0YUk;Ljava/util/AbstractCollection;)V

    invoke-virtual {v4}, LX/0YUj;->LJIILIIL()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$7(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 3

    const-string v2, "DynamicModuleStateListener@72c0.morpheusStateListener$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, LX/0YUl;

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0YTq;

    invoke-virtual {v1, v0}, LX/0YUl;->LIZJ(LX/0YTq;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$8(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 5

    const-string v4, "DFInstallBlankActivity@74da.goClearStorageAndRestartTask$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/setting/services/StorageServiceImpl;->LIZLLL()Lcom/ss/android/ugc/aweme/setting/services/IStorageService;

    move-result-object v3

    new-instance v2, LX/0YUz;

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0YUk;

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

    invoke-direct {v2, v1, v0, v3}, LX/0YUz;-><init>(LX/0YUk;Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;Lcom/ss/android/ugc/aweme/setting/services/IStorageService;)V

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/setting/services/IStorageService;->LIZ(LX/0YUz;)V

    iget-object v1, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/aabplugin/core/base/view/DFInstallBlankActivity;

    const-string v0, "//setting/diskmanager_compose"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$9(LY/ACallableS220S0200000_16;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LY/ACallableS220S0200000_16;->l0:Ljava/lang/Object;

    check-cast v2, LX/0ZIK;

    iget-object v0, p0, LY/ACallableS220S0200000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    const-string v1, "LockOnGetVariable@33d.<init>$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0ZIK;->LIZ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0ZIK;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0ZIK;->LIZIZ:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS220S0200000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$9(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$8(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$7(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$6(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$5(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$4(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$3(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$2(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$1(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p0}, LY/ACallableS220S0200000_16;->call$0(LY/ACallableS220S0200000_16;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
