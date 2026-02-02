.class public final LX/03qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0D2z;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;


# direct methods
.method public constructor <init>(LX/0D2z;Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;)V
    .locals 0

    iput-object p1, p0, LX/03qq;->LL:LX/0D2z;

    iput-object p2, p0, LX/03qq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/03qq;->LL:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/03qq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->dmSchema:Ljava/lang/String;

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    iget-object v0, p0, LX/03qq;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingBottomAssem;->ln()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;

    move-result-object v2

    sget-object v1, LX/03qr;->CLICK:LX/03qr;

    const-string v0, "open_dm"

    invoke-static {v2, v1, v0}, LX/0q69;->LIZ(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/03qr;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
