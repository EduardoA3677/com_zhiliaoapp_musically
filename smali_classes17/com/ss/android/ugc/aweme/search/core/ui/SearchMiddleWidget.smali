.class public final Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;
.super LX/0Z9U;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Z9U;-><init>()V

    return-void
.end method

.method public static LJI(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Ljava/lang/String;[I)V
    .locals 3

    invoke-static {p4}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    sget-object v0, LX/0vpa;->FIT_XY:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    new-instance v2, LX/0Z9R;

    move-object p3, p3

    move-object p2, p2

    move p1, p1

    move-object p4, p5

    move p0, p0

    invoke-direct/range {v2 .. v7}, LX/0Z9R;-><init>(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;[I)V

    invoke-virtual {v1, v2}, LX/129q;->LJIL(LX/11eY;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Intent;ILjava/util/Map;)V
    .locals 7

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v0, 0x7f0b855b

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const-string v1, "click_type"

    const-string/jumbo v3, "url"

    if-ne p2, v0, :cond_2

    const-string v0, "//search"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "enter_from"

    const-string v0, "search_widget"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "enter_method"

    const-string v0, "default_search_keyword"

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "widget_type"

    const-string v0, "function_entry_medium"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0}, LX/0Z9f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "add_widget_type"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "extraLogParams"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/0Z9X;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/0Z9X;->LIZ()Ljava/lang/String;

    move-result-object v3

    const-string v0, "keyword"

    invoke-static {v0, v3, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "back_flag"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_single_stack"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "click_search_result"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "penetrate_info"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string v1, "extra_jump_type"

    const/16 v0, 0xe

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget-object v1, v0, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "data_model"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "search_extra"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :cond_1
    const-string v0, "click_enter_search"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const v0, 0x7f0b43ad

    if-ne p2, v0, :cond_4

    invoke-static {v6}, LX/0Z9l;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "//main?tab=0&com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=HOME"

    :cond_3
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "click_follow"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b4417

    if-ne p2, v0, :cond_6

    invoke-static {v4}, LX/0Z9l;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "aweme://openShoot"

    :cond_5
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "click_post"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const v0, 0x7f0b43c2

    if-ne p2, v0, :cond_8

    invoke-static {v5}, LX/0Z9l;->LIZIZ(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "//main?com.ss.android.ugc.aweme.intent.extra.EXTRA_AWEME_PUSH_TAB=NOTIFICATION"

    :cond_7
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "click_message"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_8
    const v0, 0x7f0b436c

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "//kids/main"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const-string v0, "click_fyp"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_9
    const-string v0, "//main"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 13

    sget-object v6, LX/0Z9X;->LIZJ:LX/0Z9a;

    iget v0, v6, LX/0Z9a;->LIZ:I

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v12, p3

    move-object v9, p2

    if-ne v0, v2, :cond_0

    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0163

    invoke-direct {v2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0b436c

    invoke-static {p0, v1, p1, v5, v7}, LX/0Z9U;->LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {v9, v12, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void

    :cond_0
    new-instance v10, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0e0162

    invoke-direct {v10, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getSuggestWords()[Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;

    move-result-object v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetSuggestWord;->getParams()Lcom/ss/android/ugc/aweme/search/core/model/WordParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/WordParams;->getExtraInfo()Lcom/ss/android/ugc/aweme/search/core/model/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/core/model/ExtraInfo;->getPenetrateInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "penetrate_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x4

    const v8, 0x7f0b855b

    invoke-static {p0, v8, p1, v4, v0}, LX/0Z9U;->LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v0, 0x7f125b6c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b821d

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f125b6d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b845b

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f125b6e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const v0, 0x7f0b82ae

    invoke-virtual {v10, v0, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b43ad

    invoke-static {p0, v1, p1, v5, v7}, LX/0Z9U;->LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b4417

    invoke-static {p0, v1, p1, v5, v7}, LX/0Z9U;->LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v1, 0x7f0b43c2

    invoke-static {p0, v1, p1, v5, v7}, LX/0Z9U;->LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    iget v0, v6, LX/0Z9a;->LIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget-object v7, v6, LX/0Z9a;->LIZIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getFirstGuessWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v8, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    new-instance v6, LX/0LPF;

    invoke-direct {v6}, LX/0LPF;-><init>()V

    const-string v4, "search_position"

    const-string v0, "search_widget"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "words_source"

    const-string/jumbo v0, "widget_default_search_keyword"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "widget_type"

    const-string v0, "function_entry_medium"

    invoke-virtual {v6, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Z9f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "add_widget_type"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "words_position"

    invoke-virtual {v6, v3, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getFirstGuessWord()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "words_content"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getFirstGroupId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "group_id"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/core/model/SearchWidgetModel;->getLogId()Ljava/lang/String;

    move-result-object v4

    const-string v0, "impr_id"

    invoke-virtual {v6, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "trending_words_show"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, "update  keyword:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-virtual {v9, v12, v10}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    const v7, 0x7f0b3ab0

    invoke-static {v3}, LX/0Z9l;->LIZ(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f0402ac

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;->LJI(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Ljava/lang/String;[I)V

    const v7, 0x7f0b3c06

    invoke-static {v2}, LX/0Z9l;->LIZ(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f0402af

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;->LJI(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Ljava/lang/String;[I)V

    const v7, 0x7f0b3b35

    invoke-static {v1}, LX/0Z9l;->LIZ(I)Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f0402ad

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;->LJI(IILandroid/appwidget/AppWidgetManager;Landroid/widget/RemoteViews;Ljava/lang/String;[I)V

    return-void

    :cond_3
    const v0, 0x7f125b73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Z9U;->onDisabled(Landroid/content/Context;)V

    sget-object v0, LX/0Z9f;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guide_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function_entry_medium"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method
