.class public final LX/0k09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingTitleAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingTitleAssem;)V
    .locals 0

    iput-object p1, p0, LX/0k09;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingTitleAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingFaq;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingFaq;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/pcs/PcsCalendlyBookingFaq;->getValue()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    iget-object v0, p0, LX/0k09;->LL:Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/calendlymeeting/view/PcsCalendlyBookingTitleAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v1, v3, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->handleSchema(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
