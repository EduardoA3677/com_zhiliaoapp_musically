.class public final LX/0rVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILIL:LX/0rVB;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0rVB;)V
    .locals 0

    iput-object p1, p0, LX/0rVA;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, LX/0rVA;->LLILIL:LX/0rVB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/0rVA;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object v0, p0, LX/0rVA;->LLILIL:LX/0rVB;

    iget-object v8, v0, LX/0rVB;->LL:LX/0t7j;

    iget-object v7, v0, LX/0rVB;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0rVB;->LLILIL:Ljava/lang/String;

    iget-object v5, v0, LX/0rVB;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, v0, LX/0rVB;->LLILLJJLI:Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    const-class v0, Lcom/ss/android/ugc/aweme/appwidget/CameraWidgetProvider;

    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v8, v7, v6, v5, v4}, LX/0HKX;->LIZIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    :cond_0
    iget-object v0, p0, LX/0rVA;->LLILIL:LX/0rVB;

    iget-object v4, v0, LX/0rVB;->LLILIL:Ljava/lang/String;

    iget-object v3, v0, LX/0rVB;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0rVB;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, v0, LX/0rVB;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v4, v3, v2, v1, v0}, LX/03po;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
