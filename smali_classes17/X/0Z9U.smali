.class public abstract LX/0Z9U;
.super LX/0YNn;
.source "SourceFile"


# instance fields
.field public LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0YNn;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, LX/0Z9U;->LIZ:I

    return-void
.end method

.method public static LIZLLL(LX/0Z9U;ILandroid/content/Context;Ljava/util/Map;I)Landroid/app/PendingIntent;
    .locals 3

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/utils/AppWidgetLinkProxyActivity;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, LX/0Z9U;->LJ()V

    const-string v1, "function_entry_medium"

    invoke-static {p2, v1}, LX/0YuB;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2, p1, p3}, LX/0Z9U;->LIZIZ(Landroid/content/Intent;ILjava/util/Map;)V

    invoke-virtual {p0}, LX/0Z9U;->LJ()V

    const-string/jumbo v0, "widget_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Z9S;->LIZIZ()I

    move-result v1

    iget v0, p0, LX/0Z9U;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0Z9U;->LIZ:I

    invoke-static {v0, v1, p2, v2}, LX/0Z9S;->LIZJ(IILandroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract LIZIZ(Landroid/content/Intent;ILjava/util/Map;)V
.end method

.method public final LIZJ(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v4, "function_entry_medium"

    invoke-super {p0, p1, p2}, LX/0YNn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.tiktok.app.widget.SEARCH_WIDGET_CHECK_STATE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.appwidget.action.APPWIDGET_ENABLED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {p0}, LX/0Z9U;->LJ()V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/search/core/ui/SearchMiddleWidget;

    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    goto :goto_1

    :cond_2
    const-class v1, LX/0Z9U;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v1, v2, [I

    :goto_1
    array-length v0, v1

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1, v3, v1}, LX/0Z9U;->LJFF(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    :cond_4
    return-void
.end method

.method public abstract LJ()V
.end method

.method public abstract LJFF(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p0}, LX/0Z9U;->LJ()V

    const-string v5, "function_entry_medium"

    invoke-static {v5, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v3, "widget_type"

    invoke-virtual {v2, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0Z9f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_widget_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v0, "search_widget_delete"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_widget"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-virtual {v2, v3, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "deleted"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "widget_action"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Z9V;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p0}, LX/0Z9U;->LJ()V

    const-string v6, "function_entry_medium"

    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v4, "widget_type"

    invoke-virtual {v2, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Z9f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "add_widget_type"

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_type"

    const-string v0, "search_widget_create"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "search_widget"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string/jumbo v1, "widget_kind"

    const-string v0, "search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0Z9f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "1"

    :goto_0
    const-string/jumbo v0, "widget_size"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/0Z9k;->LIZ(LX/0LPF;Ljava/util/Map;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string/jumbo v0, "widget_added"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0Z9U;->LIZJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {}, LX/0XIR;->LIZ()V

    invoke-virtual {p0, p1, p2}, LX/0Z9U;->LIZJ(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    sget-object v0, LX/0Z9X;->LIZ:LX/0Z9X;

    invoke-static {v0, p1}, LX/0Z9X;->LIZLLL(LX/0Z9X;Landroid/content/Context;)V

    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-eqz v0, :cond_1

    sget-wide v5, LX/08RL;->LIZ:J

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    array-length v0, p3

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/0Z9V;->LIZ(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "appWidgetIds"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/high16 v0, 0x14000000

    invoke-static {p1, v1, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance v2, LX/0FZY;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {v2, v0, v1, v5, v6}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v2}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-string v0, "alarm"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/AlarmManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/AlarmManager;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_0
    return-void

    :cond_1
    sget-wide v5, LX/08RM;->LIZ:J

    goto :goto_0
.end method
