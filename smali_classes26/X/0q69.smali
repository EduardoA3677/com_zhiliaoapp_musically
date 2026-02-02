.class public final LX/0q69;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;LX/03qr;Ljava/lang/String;)V
    .locals 4

    const-string v0, "livesdk_service_plus_calendly_booking_page"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->anchorId:Ljava/lang/String;

    :goto_0
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->showEntrance:Ljava/lang/String;

    :goto_1
    const-string v0, "show_entrance"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/03qr;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LLILZ:LX/0q6A;

    invoke-virtual {v0}, LX/0q6A;->getLogValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/03qs;

    invoke-direct {v1, p1}, LX/03qs;-><init>(LX/03qr;)V

    const-string v0, "click_position"

    invoke-virtual {v3, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/viewmodel/PcsCalendlyMeetingVm;->ku2()LX/065q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/065q;->LL:Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/model/calendlymeeting/PcsCalendlyBookingData;->skuId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "sku_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0q6B;

    iget-object v0, v0, LX/0q6B;->LL:Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/smb/SMBBookingEventResponse$ResponseData;->event:Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBBookingEvent;->eventTemplateId:Ljava/lang/String;

    :cond_0
    const-string v0, "event_template_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
