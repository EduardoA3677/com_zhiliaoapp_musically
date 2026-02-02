.class public final LX/0Xds;
.super LX/0XfC;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/0Zhl;

.field public LLILZLL:Landroid/content/IntentFilter;

.field public LLIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0XfC;-><init>()V

    const-string v0, "battery"

    iput-object v0, p0, LX/0XfC;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    const-string/jumbo v0, "temperature_enable_upload"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/0XfC;->LLILLL:Z

    return-void
.end method

.method public final LIZLLL(Landroid/app/Activity;)V
    .locals 3

    invoke-super {p0, p1}, LX/0XfC;->LIZLLL(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/0Xds;->LLIZ:Z

    if-nez v0, :cond_0

    :try_start_0
    sget-object v2, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0Xds;->LLILZIL:LX/0Zhl;

    iget-object v0, p0, LX/0Xds;->LLILZLL:Landroid/content/IntentFilter;

    invoke-static {v2, v1, v0}, LX/0X3I;->LJFF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xds;->LLIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJI(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, LX/0XfC;->LJI(Landroid/app/Activity;)V

    iget-boolean v0, p0, LX/0Xds;->LLIZ:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v1, LX/0Xl9;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0Xds;->LLILZIL:LX/0Zhl;

    invoke-static {v1, v0}, LX/0X3I;->LJIIIZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Xds;->LLIZ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI()V
    .locals 2

    new-instance v1, LX/0Zhl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zhl;-><init>(I)V

    iput-object v1, p0, LX/0Xds;->LLILZIL:LX/0Zhl;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Xds;->LLILZLL:Landroid/content/IntentFilter;

    return-void
.end method

.method public final LJIILJJIL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
