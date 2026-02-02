.class public final LX/0ZE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ZE0;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;ILjava/lang/String;[ILcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;)V
    .locals 15

    move-object/from16 v14, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p2

    move/from16 p3, p1

    move-object v13, p0

    if-eqz v14, :cond_1

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-nez v0, :cond_0

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetViewType:Ljava/lang/String;

    const-string/jumbo v10, "widget_simple"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v9, "widget_list"

    if-nez v0, :cond_2

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetViewType:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v2, LY/ACallableS8S1201000_16;

    const/4 v7, 0x2

    move-object v5, v12

    move-object v6, v11

    move-object v2, v2

    move/from16 v3, p3

    move-object v4, v13

    invoke-direct/range {v2 .. v7}, LY/ACallableS8S1201000_16;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_2
    array-length v8, v11

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_1d

    aget v6, v11, v7

    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p3

    invoke-direct {v5, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetViewType:Ljava/lang/String;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0b410b

    const v4, 0x7f0b6cac

    const-string p2, ""

    if-eqz v0, :cond_a

    invoke-virtual {v5, v4, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v1, 0x8

    invoke-virtual {v5, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1c4c

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b4d9a

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->title:Ljava/lang/String;

    :goto_1
    const v0, 0x7f0b866a

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->displayReward:Ljava/lang/String;

    :goto_2
    const v0, 0x7f0b819f

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->progressDesc:Ljava/lang/String;

    :goto_3
    const v0, 0x7f0b848b

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-eqz v0, :cond_6

    iget v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsTotal:I

    iget v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->pointsEarned:I

    :goto_4
    const v0, 0x7f0b5beb

    invoke-virtual {v5, v0, v2, v1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x16

    invoke-direct {v1, v13, v5, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetSimple:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetSimple;->jumpLink:Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    move-object/from16 v2, p2

    :cond_4
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0ZDx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13, v12, v2}, LX/0ZDx;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    :goto_5
    invoke-static {v13}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v5, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1c4c

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b4d9a

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance v1, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v13, v5, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->title:Ljava/lang/String;

    :goto_6
    const v0, 0x7f0b208c

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->pointsEarned:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->pointsTotal:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->pointsEarned:Ljava/lang/String;

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    const-string p1, "#FFBB35"

    if-nez v0, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :goto_b
    :try_start_0
    invoke-virtual {v2, v1, p0, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v1, v3

    :cond_10
    const v0, 0x7f0b14ec

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_1c

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->taskList:Ljava/util/List;

    :goto_c
    const v4, 0x7f0b771d

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    invoke-virtual {v5, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskName:Ljava/lang/String;

    const v4, 0x7f0b7730

    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->points:Ljava/lang/String;

    const v1, 0x7f0b14dd

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget p0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    const v2, 0x7f060111

    const v0, 0x7f06010b

    if-nez p0, :cond_1a

    invoke-static {v0, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    :goto_d
    const-string/jumbo v2, "setTextColor"

    invoke-virtual {v5, v4, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    const-string p0, "#80FFBB35"

    if-nez v0, :cond_19

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_e
    invoke-virtual {v5, v1, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_18

    const/4 v1, 0x0

    const v0, 0x7f0b771e

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskName:Ljava/lang/String;

    const v0, 0x7f0b7731

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->points:Ljava/lang/String;

    const v0, 0x7f0b14de

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    if-nez v0, :cond_17

    const v0, 0x7f06010b

    invoke-static {v0, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_f
    const v0, 0x7f0b7731

    invoke-virtual {v5, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    if-nez v0, :cond_16

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_10
    const v0, 0x7f0b14de

    invoke-virtual {v5, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_15

    const v1, 0x7f0b771f

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskName:Ljava/lang/String;

    const v0, 0x7f0b7732

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->points:Ljava/lang/String;

    const v0, 0x7f0b14df

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    if-nez v0, :cond_14

    const v0, 0x7f06010b

    invoke-static {v0, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v1

    :goto_12
    const v0, 0x7f0b7732

    invoke-virtual {v5, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$TaskInfo;->taskStatus:I

    if-nez v0, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    :goto_13
    const v0, 0x7f0b14df

    invoke-virtual {v5, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const v1, 0x7f0b3583

    const v0, 0x7f0414d4

    invoke-virtual {v5, v1, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_14
    iget-object v0, v14, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse;->widgetList:Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/bytedance/touchpoint/api/model/ReferralWidgetResponse$WidgetList;->jumpLink:Ljava/lang/String;

    if-nez v2, :cond_12

    :cond_11
    move-object/from16 v2, p2

    :cond_12
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0ZDx;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v13, v12, v2}, LX/0ZDx;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b410b

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_5

    :cond_13
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_13

    :cond_14
    const v0, 0x7f060111

    invoke-static {v0, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v1

    goto :goto_12

    :cond_15
    const/4 v1, 0x4

    const v0, 0x7f0b771f

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_14

    :cond_16
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_10

    :cond_17
    const v0, 0x7f060111

    invoke-static {v0, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v1

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x4

    const v0, 0x7f0b771e

    invoke-virtual {v5, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_11

    :cond_19
    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_e

    :cond_1a
    invoke-static {v2, v13}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    goto/16 :goto_d

    :cond_1b
    const/4 v2, 0x4

    const v1, 0x7f0b771f

    invoke-virtual {v5, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b771e

    invoke-virtual {v5, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v5, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1d
    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/touchpoint/core/appwidget/ReferralWidget;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-array v3, v4, [I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v3, v4, [I

    :cond_1
    :goto_0
    array-length v0, v3

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v0, 0x7f0e22a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v3

    if-eqz v0, :cond_3

    new-instance v2, LX/0ZDz;

    invoke-direct {v2, p0, v1, v3}, LX/0ZDz;-><init>(Landroid/content/Context;Ljava/lang/Integer;[I)V

    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_3
    return-void
.end method
