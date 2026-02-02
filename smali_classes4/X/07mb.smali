.class public final LX/07mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0GqO;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;)V
    .locals 0

    iput-object p1, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    const-string v1, "click"

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->yO(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/07ma;->LL:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v4

    :cond_1
    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_9

    iget-wide v6, v0, LX/07ma;->LLILLIZIL:J

    :goto_0
    const-wide/16 v1, 0x3e8

    mul-long/2addr v6, v1

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v8, v0, LX/07ma;->LLILLJJLI:J

    :cond_2
    mul-long/2addr v8, v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07ma;->LL:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/07ma;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, LX/07mb;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeetingdmdialog/dialog/CalendlyMeetingDmDialog;->vO()LX/07ma;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/07ma;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const/4 v0, 0x2

    aput-object v4, v2, v0

    const v0, 0x7f126a76

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v4, LX/00rX;

    invoke-direct/range {v4 .. v10}, LX/00rX;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildInsertIntent, params: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CalendlyCalendarUtils"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.INSERT"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "title"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "beginTime"

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "endTime"

    invoke-virtual {v4, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;

    const v0, 0x48001501

    invoke-interface {v1, v4, v0}, Lcom/bytedance/android/livesdkapi/host/ILiveHostSandbox;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v3, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6CV0TNJrjFT+VGtwrDPgFrNfxjCwZSePE4qAkAHkvhoPDXzszdkRe7BLFK2FcFSkfC7J5KYFAWiynCiJtLNMvjq+yOz9+YqFgP9bhoUsbsFawUO466ZRFE8vDgFHWR2F"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_8
    return-void

    :cond_9
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method
