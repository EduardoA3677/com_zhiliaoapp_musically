.class public final LX/0ZZ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Landroid/view/View;

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:LX/01ej;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LX/01ej;)V
    .locals 0

    iput-object p1, p0, LX/0ZZ2;->LL:Landroid/view/View;

    iput-object p2, p0, LX/0ZZ2;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0ZZ2;->LLILL:LX/01ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v0}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v2

    const-string v1, "add_story_to_home_screen_nscreen"

    const-string v0, "add_widget_btn"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, LX/0Qab;->LJIJI(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/0ZZ2;->LL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    iget-object v2, p0, LX/0ZZ2;->LLILIL:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ZZ2;->LLILL:LX/01ej;

    iput-boolean v3, v0, LX/01ej;->element:Z

    iget-object v0, p0, LX/0ZZ2;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    new-instance v2, Landroid/content/ComponentName;

    iget-object v1, p0, LX/0ZZ2;->LLILIL:Landroid/content/Context;

    const-class v0, Lcom/ss/android/ugc/aweme/story/widget/SmallStoryWidget;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    :cond_0
    return-void
.end method
