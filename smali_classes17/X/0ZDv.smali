.class public final LX/0ZDv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, LX/0ZDv;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, LX/0ZDv;->LIZ:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/touchpoint/core/appwidget/ReferralWidget;

    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-array v0, v3, [I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-array v0, v3, [I

    :cond_2
    :goto_0
    array-length v0, v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "widget_size"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "widget_kind"

    const-string v0, "IncentiveWidget"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "launch_widget_subinfo"

    invoke-interface {v1, v0, v2}, LX/0wGp;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0ZDx;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0ZDx;->LIZLLL()LX/0aLQ;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LY/AfS138S0100000_16;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AfS138S0100000_16;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    :cond_4
    return-void
.end method
